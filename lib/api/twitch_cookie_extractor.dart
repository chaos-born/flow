import "package:flutter/services.dart";

abstract interface class TwitchCookieExtractor {
  Future<String?> extractTwitchAuthToken();
}

class MethodChannelTwitchCookieExtractor implements TwitchCookieExtractor {
  const MethodChannelTwitchCookieExtractor();

  static const _channel = MethodChannel("flow/cookie_extractor");

  @override
  Future<String?> extractTwitchAuthToken() =>
      _channel.invokeMethod<String>("extractTwitchAuthToken");
}
