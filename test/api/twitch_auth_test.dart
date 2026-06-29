import "package:flow/api/twitch_api.dart";
import "package:flow/api/twitch_auth.dart";
import "package:flutter_test/flutter_test.dart";

import "../helpers/twitch_fakes.dart";

void main() {
  group("TwitchAuthConfig", () {
    test("builds an implicit OAuth authorization URL without secrets", () async {
      final store = FakeTwitchSecureStore();
      final controller = _authController(secureStore: store);

      final uri = await controller.createAuthorizationUri();

      expect(store.pendingState, "state-123");
      expect(uri.scheme, "https");
      expect(uri.host, "id.twitch.tv");
      expect(uri.path, "/oauth2/authorize");
      expect(uri.queryParameters["response_type"], "token");
      expect(uri.queryParameters["client_id"], "client-123");
      expect(uri.queryParameters["redirect_uri"], "https://twitch.tv/login");
      expect(uri.queryParameters["scope"], "user:read:follows");
      expect(uri.queryParameters["force_verify"], "true");
      expect(uri.queryParameters["state"], "state-123");
      expect(uri.queryParameters.containsKey("client_secret"), isFalse);
    });

    test("recognizes Twitch login redirects with or without www", () {
      const config = TwitchAuthConfig(clientId: "client-123");

      expect(
        config.isRedirectUri(
          Uri.parse("https://twitch.tv/login#access_token=token-123"),
        ),
        isTrue,
      );
      expect(
        config.isRedirectUri(
          Uri.parse("https://www.twitch.tv/login#access_token=token-123"),
        ),
        isTrue,
      );
      expect(config.isRedirectUri(Uri.parse("https://twitch.tv/")), isFalse);
    });
  });

  group("TwitchAuthCallback", () {
    test("parses access tokens from fragment or query redirects", () {
      final redirectUris = [
        Uri.parse(
          "https://twitch.tv/login"
          "#access_token=token-123&scope=user%3Aread%3Afollows&state=state-123&token_type=bearer",
        ),
        Uri.parse(
          "https://twitch.tv/login"
          "?access_token=token-123&scope=user%3Aread%3Afollows&state=state-123&token_type=bearer",
        ),
      ];

      for (final uri in redirectUris) {
        final callback = TwitchAuthCallback.parse(
          uri,
          expectedState: "state-123",
        );

        expect(callback.accessToken, "token-123");
        expect(callback.scope, "user:read:follows");
      }
    });

    test("rejects callbacks when OAuth state does not match", () {
      expect(
        () => TwitchAuthCallback.parse(
          Uri.parse(
            "https://twitch.tv/login#access_token=token-123&state=wrong-state",
          ),
          expectedState: "state-123",
        ),
        throwsA(isA<TwitchAuthException>()),
      );
    });
  });

  group("TwitchAuthController", () {
    test("validates token, stores tokens, and fetches following data", () async {
      final store = FakeTwitchSecureStore();
      final controller = _authController(
        secureStore: store,
        cookieExtractor: const FakeCookieExtractor(
          webSessionToken: "cookie-token-123",
        ),
      );

      await controller.createAuthorizationUri();
      final connection = await controller.completeAuth(
        Uri.parse(
          "https://twitch.tv/login"
          "#access_token=token-123&scope=user%3Aread%3Afollows&state=state-123",
        ),
      );

      expect(store.accessToken, "token-123");
      expect(store.webSessionToken, "cookie-token-123");
      expect(store.pendingState, isNull);
      expect(connection.user.displayName, "Flow Tester");
      expect(connection.followedStreams.single.userName, "AussieAntics");
      expect(connection.followedStreams.single.thumbnailUrl, contains("{width}"));
      expect(connection.followedStreams.single.startedAt, isNotNull);
      expect(connection.followedStreams.single.tags, contains("Drops"));
      expect(connection.followedChannels.single.broadcasterName, "NovaSkye");
      expect(connection.followedChannels.single.followedAt, isNotNull);
      expect(connection.usersById["creator-1"]?.profileImageUrl, isNotEmpty);
      expect(
        connection.channelInfoByBroadcasterId["creator-2"]?.gameName,
        "VALORANT",
      );
    });

    test("loads following data from a saved Twitch token", () async {
      final store = FakeTwitchSecureStore()..accessToken = "token-123";
      final controller = _authController(secureStore: store);

      final connection = await controller.loadSavedConnection();

      expect(connection, isNotNull);
      expect(connection?.user.displayName, "Flow Tester");
      expect(connection?.followedStreams.single.userName, "AussieAntics");
      expect(connection?.followedChannels.single.broadcasterName, "NovaSkye");
    });
  });
}

TwitchAuthController _authController({
  FakeTwitchSecureStore? secureStore,
  TwitchCookieExtractor? cookieExtractor,
}) => TwitchAuthController(
  config: const TwitchAuthConfig(clientId: "client-123"),
  secureStore: secureStore ?? FakeTwitchSecureStore(),
  stateGenerator: () => "state-123",
  apiClientFactory: (accessToken) => TwitchApiClient(
    clientId: "client-123",
    accessToken: accessToken,
    httpClient: fakeTwitchApiClient(),
  ),
  cookieExtractor: cookieExtractor ?? const FakeCookieExtractor(),
);
