import "package:flutter/foundation.dart";
import "package:flutter/material.dart";

class PageHeaderTitle extends StatelessWidget {
  const PageHeaderTitle({
    required this.title,
    super.key,
  });

  static const fontSize = 32.0;
  static const lineHeight = 1.0;

  final String title;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Text(
      title,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: theme.textTheme.displaySmall?.copyWith(
        color: theme.colorScheme.onSurface,
        fontSize: fontSize,
        fontWeight: FontWeight.w800,
        height: lineHeight,
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty("title", title));
  }
}
