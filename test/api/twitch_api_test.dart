import "dart:convert";

import "package:flow/api/twitch_api.dart";
import "package:flutter_test/flutter_test.dart";
import "package:http/http.dart" as http;
import "package:http/testing.dart";

void main() {
  test("fetches top categories with a pagination cursor", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "games": {
              "edges": [
                {
                  "cursor": "cat-page-3",
                  "node": {
                    "id": "516575",
                    "displayName": "VALORANT",
                    "boxArtURL":
                        "https://static-cdn.jtvnw.net/ttv-boxart/516575-{width}x{height}.jpg",
                  },
                },
              ],
              "pageInfo": {"hasNextPage": true},
            },
          },
        });
      }),
    );

    final page = await client.fetchTopCategoriesPage(
      first: 20,
      cursor: "cat-page-2",
    );

    final body = jsonDecode(capturedRequest.body) as Map<String, Object?>;
    final variables = body["variables"]! as Map<String, Object?>;

    expect(capturedRequest.method, "POST");
    expect(capturedRequest.url.host, "gql.twitch.tv");
    expect(capturedRequest.url.path, "/gql/");
    expect(
      capturedRequest.headers["Client-Id"],
      "ue6666qo983tsx6so1t0vnawi233wa",
    );
    expect(capturedRequest.headers.containsKey("Authorization"), isFalse);
    expect(body["query"], isA<String>());
    expect(variables["first"], 20);
    expect(variables["after"], "cat-page-2");
    expect(page.cursor, "cat-page-3");
    expect(page.data.single.name, "VALORANT");
  });

  test("uses the GraphQL token for authenticated current user queries", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "login-token-123",
      gqlAccessToken: "gql-token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "currentUser": {
              "id": "user-123",
              "login": "flowtester",
              "displayName": "Flow Tester",
              "profileImageURL": "https://static-cdn.jtvnw.net/user-123.png",
            },
          },
        });
      }),
    );

    final user = await client.fetchCurrentUser();

    expect(capturedRequest.method, "POST");
    expect(capturedRequest.url.host, "gql.twitch.tv");
    expect(
      capturedRequest.headers["Client-Id"],
      "ue6666qo983tsx6so1t0vnawi233wa",
    );
    expect(capturedRequest.headers["Authorization"], "OAuth gql-token-123");
    expect(user.displayName, "Flow Tester");
  });

  test("fetches live streams with a pagination cursor", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "game": {
              "streams": {
                "edges": [
                  {
                    "cursor": "stream-page-3",
                    "node": {
                      "id": "stream-2",
                      "broadcaster": {
                        "id": "creator-2",
                        "login": "nextcreator",
                        "displayName": "NextCreator",
                        "profileImageURL": "https://static-cdn.jtvnw.net/creator-2.png",
                        "broadcastSettings": {"title": "Next page stream"},
                      },
                      "game": {"id": "21779", "displayName": "League of Legends"},
                      "createdAt": "2026-07-01T00:00:00Z",
                      "previewImageURL":
                          "https://static-cdn.jtvnw.net/previews-ttv/live_user_nextcreator-{width}x{height}.jpg",
                      "viewersCount": 1900,
                      "freeformTags": [
                        {"name": "Ranked"},
                      ],
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

    final page = await client.fetchLiveStreamsPage(
      gameIds: const ["21779"],
      cursor: "stream-page-2",
    );

    final body = jsonDecode(capturedRequest.body) as Map<String, Object?>;
    final variables = body["variables"]! as Map<String, Object?>;

    expect(capturedRequest.method, "POST");
    expect(capturedRequest.url.host, "gql.twitch.tv");
    expect(variables["id"], "21779");
    expect(variables["after"], "stream-page-2");
    expect(page.cursor, "stream-page-3");
    expect(page.data.single.userName, "NextCreator");
    expect(page.data.single.tags, ["Ranked"]);
  });

  test("caps top stream page size to Twitch GraphQL maximum", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "streams": {
              "edges": const <Object?>[],
              "pageInfo": {"hasNextPage": false},
            },
          },
        });
      }),
    );

    await client.fetchLiveStreamsPage(first: 100);

    final body = jsonDecode(capturedRequest.body) as Map<String, Object?>;
    final variables = body["variables"]! as Map<String, Object?>;

    expect(variables["first"], 30);
  });

  test("searches channels as a paginated typeahead query", () async {
    late http.Request capturedRequest;
    final client = TwitchApiClient(
      clientId: "client-123",
      accessToken: "token-123",
      httpClient: MockClient((request) async {
        capturedRequest = request;
        return _jsonResponse({
          "data": {
            "searchSuggestions": {
              "edges": [
                {
                  "node": {
                    "id": "suggestion-1",
                    "text": "MinecraftCreator",
                    "content": {
                      "__typename": "SearchSuggestionChannel",
                      "id": "creator-2",
                      "isLive": false,
                      "isVerified": false,
                      "login": "minecraftcreator",
                      "profileImageURL": "https://static-cdn.jtvnw.net/creator-2.png",
                      "user": {
                        "id": "creator-2",
                        "roles": {"isParticipatingDJ": false},
                        "stream": {
                          "id": "stream-2",
                          "viewersCount": 42,
                          "game": {"id": "27471", "displayName": "Minecraft"},
                          "broadcaster": {
                            "id": "creator-2",
                            "broadcastSettings": {
                              "id": "settings-2",
                              "title": "Building",
                            },
                          },
                        },
                      },
                    },
                  },
                },
              ],
              "tracking": {
                "modelTrackingID": "model-1",
                "responseID": "response-1",
              },
            },
          },
        });
      }),
    );

    final page = await client.searchChannelsPage(
      "mine",
      first: 8,
      cursor: "channel-page-1",
    );

    final body = jsonDecode(capturedRequest.body) as Map<String, Object?>;
    final variables = body["variables"]! as Map<String, Object?>;

    expect(capturedRequest.method, "POST");
    expect(capturedRequest.url.host, "gql.twitch.tv");
    expect(variables["queryFragment"], "mine");
    expect(page.cursor, isNull);
    expect(page.data.single.displayName, "MinecraftCreator");
    expect(page.data.single.gameName, "Minecraft");
  });
}

http.Response _jsonResponse(Map<String, Object?> body) => http.Response(
  jsonEncode(body),
  200,
  headers: {"content-type": "application/json"},
);
