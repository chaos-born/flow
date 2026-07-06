import "package:flow/app/theme.dart";
import "package:flow/features/settings/settings_screen.dart";
import "package:flow/shared/widgets/page_header_layout.dart";
import "package:flutter/material.dart";
import "package:flutter_test/flutter_test.dart";

void main() {
  testWidgets("uses the Settings header spacing", (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        theme: buildFlowTheme(Brightness.dark),
        home: const SettingsScreen(),
      ),
    );
    await tester.pumpAndSettle();

    _expectVisibleHeaderGap(
      tester,
      header: find.ancestor(
        of: find.byKey(const ValueKey("settings_title")),
        matching: find.byType(ClipRect),
      ),
      content: find.byKey(const ValueKey("settings_theme_group")),
    );
  });
}

void _expectVisibleHeaderGap(
  WidgetTester tester, {
  required Finder header,
  required Finder content,
}) {
  final headerBottom = tester.getBottomLeft(header).dy;
  final contentTop = tester.getTopLeft(content).dy;

  expect(contentTop - headerBottom, closeTo(PageHeaderLayout.headerContentGap, 0.1));
}
