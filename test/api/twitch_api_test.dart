import "dart:convert";

import "package:flow/api/twitch_api.dart";
import "package:flutter_test/flutter_test.dart";
import "package:http/http.dart" as http;
import "package:http/testing.dart";

void main() {
  test("fetches channel details with live status and past broadcasts", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "user": {
              "id": "creator-1",
              "login": "jason",
              "displayName": "Jason",
              "description": "Hi Im Jason",
              "profileImageURL": "https://static-cdn.jtvnw.net/creator-1.png",
              "followers": {"totalCount": 2300000},
              "stream": {
                "id": "live-1",
                "createdAt": "2026-07-04T01:00:00Z",
                "game": {"id": "509658", "displayName": "Just Chatting"},
                "previewImageURL":
                    "https://static-cdn.jtvnw.net/previews-ttv/live_user_jason-320x180.jpg",
                "viewersCount": 26300,
                "broadcaster": {
                  "broadcastSettings": {"title": "Live with chat"},
                },
              },
              "videos": {
                "edges": [
                  {
                    "cursor": "vod-cursor-1",
                    "node": {
                      "id": "vod-1",
                      "title": "2025 Japan Trip",
                      "game": {"id": "509658", "displayName": "Just Chatting"},
                      "lengthSeconds": 17999,
                      "previewThumbnailURL": "https://static-cdn.jtvnw.net/vod-1.jpg",
                      "publishedAt": "2026-07-03T20:00:00Z",
                      "createdAt": "2026-07-03T19:30:00Z",
                      "viewCount": 91234,
                    },
                  },
                ],
                "pageInfo": {"hasNextPage": true},
              },
            },
          },
        });
      }),
    );

    final channel = await client.fetchChannelDetails("jason");

    final body = jsonDecode(capturedRequest.body) as Map<String, Object?>;
    final variables = body["variables"]! as Map<String, Object?>;

    expect(capturedRequest.method, "POST");
    expect(capturedRequest.url.host, "gql.twitch.tv");
    expect(body["query"], contains("edges"));
    expect(body["query"], contains("node"));
    expect(body["query"], contains("pageInfo"));
    expect(variables["login"], "jason");
    expect(variables["videosFirst"], 30);
    expect(variables["videosAfter"], isNull);
    expect(channel.id, "creator-1");
    expect(channel.login, "jason");
    expect(channel.displayName, "Jason");
    expect(channel.description, "Hi Im Jason");
    expect(channel.profileImageUrl, "https://static-cdn.jtvnw.net/creator-1.png");
    expect(channel.followers, 2300000);
    expect(channel.liveStream?.title, "Live with chat");
    expect(channel.liveStream?.category, "Just Chatting");
    expect(channel.liveStream?.viewerCount, 26300);
    expect(channel.pastBroadcasts.single.id, "vod-1");
    expect(channel.pastBroadcasts.single.title, "2025 Japan Trip");
    expect(channel.pastBroadcasts.single.duration, const Duration(seconds: 17999));
    expect(channel.pastBroadcasts.single.viewCount, 91234);
  });
}

http.Response _jsonResponse(Map<String, Object?> body) => http.Response(
  jsonEncode(body),
  200,
  headers: {"content-type": "application/json"},
);
