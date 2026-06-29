import "package:flow/shared/widgets/avatar_ring.dart";
import "package:flutter/material.dart";
import "package:flutter_test/flutter_test.dart";

void main() {
  testWidgets("clips avatar images to a circle without adding a border", (
    tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Center(
          child: AvatarRing(
            initials: "AV",
            size: 48,
            avatarColors: [Colors.black, Colors.grey],
            imageUrl: "https://static-cdn.jtvnw.net/avatar.png",
          ),
        ),
      ),
    );

    expect(find.byType(ClipOval), findsOneWidget);
    final borderedDecorations = tester
        .widgetList<Container>(find.byType(Container))
        .map((widget) => widget.decoration)
        .whereType<BoxDecoration>()
        .where((decoration) => decoration.border != null);
    expect(borderedDecorations, isEmpty);
  });
}
