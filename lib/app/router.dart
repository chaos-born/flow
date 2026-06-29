import "package:flow/features/following/following_screen.dart";
import "package:flutter/material.dart";

abstract final class FlowRoutes {
  static const following = "/";
  static const browse = "/browse";
  static const settings = "/settings";
}

abstract final class FlowRouter {
  static Route<void> onGenerateRoute(RouteSettings settings) => MaterialPageRoute<void>(
    settings: settings,
    builder: (_) => const FollowingScreen(),
  );
}
