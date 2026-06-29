import "dart:convert";

import "package:http/http.dart" as http;

class TwitchApiException implements Exception {
  TwitchApiException(this.message);

  final String message;

  @override
  String toString() => "TwitchApiException: $message";
}

class TwitchUser {
  const TwitchUser({
    required this.id,
    required this.login,
    required this.displayName,
    this.profileImageUrl,
  });

  final String id;
  final String login;
  final String displayName;
  final String? profileImageUrl;
}

class TwitchFollowedStream {
  const TwitchFollowedStream({
    required this.id,
    required this.userId,
    required this.userLogin,
    required this.userName,
    required this.gameName,
    required this.title,
    required this.viewerCount,
    this.thumbnailUrl,
    this.startedAt,
    this.tags = const [],
  });

  final String id;
  final String userId;
  final String userLogin;
  final String userName;
  final String gameName;
  final String title;
  final int viewerCount;
  final String? thumbnailUrl;
  final DateTime? startedAt;
  final List<String> tags;
}

class TwitchFollowedChannel {
  const TwitchFollowedChannel({
    required this.broadcasterId,
    required this.broadcasterLogin,
    required this.broadcasterName,
    this.followedAt,
  });

  final String broadcasterId;
  final String broadcasterLogin;
  final String broadcasterName;
  final DateTime? followedAt;
}

class TwitchChannelInfo {
  const TwitchChannelInfo({
    required this.broadcasterId,
    required this.broadcasterName,
    required this.gameName,
    required this.title,
  });

  final String broadcasterId;
  final String broadcasterName;
  final String gameName;
  final String title;
}

class TwitchApiClient {
  TwitchApiClient({
    required this.clientId,
    required this.accessToken,
    http.Client? httpClient,
  }) : _httpClient = httpClient ?? http.Client();

  final String clientId;
  final String accessToken;
  final http.Client _httpClient;

  Future<bool> validateAccessToken(String token) async {
    final uri = Uri.https("id.twitch.tv", "/oauth2/validate");
    final response = await _httpClient.get(
      uri,
      headers: {"Authorization": "Bearer $token", "Client-ID": clientId},
    );

    if (response.statusCode == 401) {
      return false;
    }

    if (response.statusCode < 200 || response.statusCode >= 300) {
      throw TwitchApiException(
        "Twitch token validation failed (${response.statusCode}): ${response.body}",
      );
    }

    return true;
  }

  Future<TwitchUser> fetchCurrentUser() async {
    final payload = await _get("/helix/users");
    final data = _dataList(payload);

    if (data.isEmpty) {
      throw TwitchApiException("Twitch returned no current user.");
    }

    final user = data.first;
    return TwitchUser(
      id: _stringValue(user["id"]),
      login: _stringValue(user["login"]),
      displayName: _stringValue(user["display_name"]),
      profileImageUrl: user["profile_image_url"] as String?,
    );
  }

  Future<List<TwitchFollowedStream>> fetchFollowedStreams(String userId) async {
    final data = await _getPaginatedData("/helix/streams/followed", {
      "user_id": userId,
    });

    return [
      for (final item in data)
        TwitchFollowedStream(
          id: _stringValue(item["id"]),
          userId: _stringValue(item["user_id"]),
          userLogin: _stringValue(item["user_login"]),
          userName: _stringValue(item["user_name"]),
          gameName: _stringValue(item["game_name"]),
          title: _stringValue(item["title"]),
          viewerCount: item["viewer_count"] is int
              ? item["viewer_count"]! as int
              : int.tryParse('${item['viewer_count']}') ?? 0,
          thumbnailUrl: item["thumbnail_url"] as String?,
          startedAt: _dateTimeValue(item["started_at"]),
          tags: _stringList(item["tags"]),
        ),
    ];
  }

  Future<List<TwitchFollowedChannel>> fetchFollowedChannels(
    String userId,
  ) async {
    final data = await _getPaginatedData("/helix/channels/followed", {
      "user_id": userId,
    });

    return [
      for (final item in data)
        TwitchFollowedChannel(
          broadcasterId: _stringValue(item["broadcaster_id"]),
          broadcasterLogin: _stringValue(item["broadcaster_login"]),
          broadcasterName: _stringValue(item["broadcaster_name"]),
          followedAt: _dateTimeValue(item["followed_at"]),
        ),
    ];
  }

  Future<Map<String, TwitchUser>> fetchUsersByIds(List<String> ids) async {
    final users = <String, TwitchUser>{};
    for (final batch in _batches(ids)) {
      final payload = await _get("/helix/users", {"id": batch});
      for (final item in _dataList(payload)) {
        final user = TwitchUser(
          id: _stringValue(item["id"]),
          login: _stringValue(item["login"]),
          displayName: _stringValue(item["display_name"]),
          profileImageUrl: item["profile_image_url"] as String?,
        );
        users[user.id] = user;
      }
    }
    return users;
  }

  Future<Map<String, TwitchChannelInfo>> fetchChannelInfoByBroadcasterIds(
    List<String> broadcasterIds,
  ) async {
    final channels = <String, TwitchChannelInfo>{};
    for (final batch in _batches(broadcasterIds)) {
      final payload = await _get("/helix/channels", {"broadcaster_id": batch});
      for (final item in _dataList(payload)) {
        final channel = TwitchChannelInfo(
          broadcasterId: _stringValue(item["broadcaster_id"]),
          broadcasterName: _stringValue(item["broadcaster_name"]),
          gameName: _stringValue(item["game_name"]),
          title: _stringValue(item["title"]),
        );
        channels[channel.broadcasterId] = channel;
      }
    }
    return channels;
  }

  Future<Map<String, Object?>> _get(
    String path, [
    Map<String, dynamic> queryParameters = const {},
  ]) async {
    final uri = Uri.https("api.twitch.tv", path, queryParameters);
    final response = await _httpClient.get(uri, headers: _headers);

    if (response.statusCode < 200 || response.statusCode >= 300) {
      throw TwitchApiException(
        "Twitch request failed (${response.statusCode}): ${response.body}",
      );
    }

    final body = jsonDecode(response.body);
    if (body is! Map<String, Object?>) {
      throw TwitchApiException("Twitch returned an unexpected response.");
    }

    return body;
  }

  Future<List<Map<String, Object?>>> _getPaginatedData(
    String path,
    Map<String, String> queryParameters,
  ) async {
    final data = <Map<String, Object?>>[];
    String? after;

    do {
      final pageQueryParameters = {...queryParameters, "first": "100"};
      if (after != null) {
        pageQueryParameters["after"] = after;
      }

      final payload = await _get(path, pageQueryParameters);
      data.addAll(_dataList(payload));
      after = _paginationCursor(payload);
    } while (after != null && after.isNotEmpty);

    return data;
  }

  Map<String, String> get _headers => {
    "Authorization": "Bearer $accessToken",
    "Client-ID": clientId,
  };

  static List<Map<String, Object?>> _dataList(Map<String, Object?> payload) {
    final data = payload["data"];
    if (data is! List) {
      return const [];
    }

    return [
      for (final item in data)
        if (item is Map<String, Object?>) item,
    ];
  }

  static String? _paginationCursor(Map<String, Object?> payload) {
    final pagination = payload["pagination"];
    if (pagination is! Map<String, Object?>) {
      return null;
    }
    return pagination["cursor"] as String?;
  }

  static DateTime? _dateTimeValue(Object? value) {
    if (value is! String || value.isEmpty) {
      return null;
    }
    return DateTime.tryParse(value)?.toLocal();
  }

  static List<String> _stringList(Object? value) {
    if (value is! List) {
      return const [];
    }
    return [
      for (final item in value)
        if (item != null) item.toString(),
    ];
  }

  static Iterable<List<String>> _batches(List<String> values) sync* {
    final uniqueValues = values.where((value) => value.isNotEmpty).toSet();
    final items = uniqueValues.toList();
    for (var index = 0; index < items.length; index += 100) {
      yield items.skip(index).take(100).toList();
    }
  }

  static String _stringValue(Object? value) => value?.toString() ?? "";
}
