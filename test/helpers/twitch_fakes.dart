import "dart:convert";

import "package:flow/api/twitch_auth.dart";
import "package:http/http.dart" as http;
import "package:http/testing.dart";

typedef RequestObserver = void Function(http.Request request);

MockClient fakeTwitchApiClient({RequestObserver? onRequest}) => MockClient((
  request,
) async {
  onRequest?.call(request);

  if (request.url.host == "id.twitch.tv" && request.url.path == "/oauth2/validate") {
    if (request.headers["Authorization"] != "Bearer token-123") {
      return http.Response("unauthorized", 401);
    }
    return jsonResponse({"client_id": "client-123", "user_id": "user-123"});
  }

  if (request.headers["Client-ID"] != "client-123" ||
      request.headers["Authorization"] != "Bearer token-123") {
    return http.Response("unauthorized", 401);
  }

  if (request.url.path == "/helix/users") {
    final ids = request.url.queryParametersAll["id"];
    if (ids != null) {
      return jsonResponse({
        "data": [
          for (final id in ids)
            {
              "id": id,
              "login": id == "creator-1" ? "aussieantics" : "novaskye",
              "display_name": id == "creator-1" ? "AussieAntics" : "NovaSkye",
              "profile_image_url": "https://static-cdn.jtvnw.net/$id.png",
            },
        ],
      });
    }

    return jsonResponse({
      "data": [
        {
          "id": "user-123",
          "login": "flowtester",
          "display_name": "Flow Tester",
        },
      ],
    });
  }

  if (request.url.path == "/helix/streams/followed") {
    if (request.url.queryParameters["user_id"] != "user-123") {
      return http.Response("bad request", 400);
    }
    return jsonResponse({
      "data": [
        {
          "id": "stream-123",
          "user_id": "creator-1",
          "user_login": "aussieantics",
          "user_name": "AussieAntics",
          "game_name": "Fortnite",
          "title": "DROPS ON",
          "viewer_count": 10706,
          "thumbnail_url":
              "https://static-cdn.jtvnw.net/previews-ttv/live_user_aussieantics-{width}x{height}.jpg",
          "started_at": "2026-06-28T20:15:00Z",
          "tags": ["Drops", "Competitive"],
        },
      ],
    });
  }

  if (request.url.path == "/helix/channels/followed") {
    if (request.url.queryParameters["user_id"] != "user-123") {
      return http.Response("bad request", 400);
    }
    return jsonResponse({
      "data": [
        {
          "broadcaster_id": "creator-2",
          "broadcaster_login": "novaskye",
          "broadcaster_name": "NovaSkye",
          "followed_at": "2026-06-20T12:00:00Z",
        },
      ],
    });
  }

  if (request.url.path == "/helix/channels") {
    final broadcasterIds = request.url.queryParametersAll["broadcaster_id"] ?? const <String>[];
    if (broadcasterIds.join(",") != "creator-2") {
      return http.Response("bad request", 400);
    }
    return jsonResponse({
      "data": [
        {
          "broadcaster_id": "creator-2",
          "broadcaster_name": "NovaSkye",
          "game_name": "VALORANT",
          "title": "Ranked grind to Radiant!",
        },
      ],
    });
  }

  return http.Response("not found", 404);
});

http.Response jsonResponse(Map<String, Object?> body) => http.Response(
  jsonEncode(body),
  200,
  headers: {"content-type": "application/json"},
);

class FakeTwitchSecureStore implements TwitchSecureStore {
  String? accessToken;
  String? pendingState;
  String? webSessionToken;

  @override
  Future<void> clearPendingState() async {
    pendingState = null;
  }

  @override
  Future<String?> readAccessToken() async => accessToken;

  @override
  Future<String?> readPendingState() async => pendingState;

  @override
  Future<String?> readWebSessionToken() async => webSessionToken;

  @override
  Future<void> saveAccessToken(String token) async {
    accessToken = token;
  }

  @override
  Future<void> savePendingState(String state) async {
    pendingState = state;
  }

  @override
  Future<void> saveWebSessionToken(String token) async {
    webSessionToken = token;
  }
}

class FakeCookieExtractor implements TwitchCookieExtractor {
  const FakeCookieExtractor({this.webSessionToken});

  final String? webSessionToken;

  @override
  Future<String?> extractTwitchAuthToken() async => webSessionToken;
}
