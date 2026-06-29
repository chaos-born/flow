import "package:flow/app/theme.dart";
import "package:flutter/material.dart";
import "package:flutter_test/flutter_test.dart";

void main() {
  test("builds light and dark Flow themes from the brand seed", () {
    final light = buildFlowTheme(Brightness.light);
    final dark = buildFlowTheme(Brightness.dark);

    expect(AppColors.accentPurple, const Color(0xFF9146FF));
    expect(
      light.colorScheme.primary,
      ColorScheme.fromSeed(seedColor: AppColors.accentPurple).primary,
    );
    expect(
      dark.colorScheme.primary,
      ColorScheme.fromSeed(
        seedColor: AppColors.accentPurple,
        brightness: Brightness.dark,
      ).primary,
    );
    expect(light.scaffoldBackgroundColor, AppColors.lightBackground);
    expect(dark.scaffoldBackgroundColor, AppColors.darkBackground);
    expect(light.textTheme.bodyMedium?.fontFamily, "Inter");
    expect(
      light.navigationBarTheme.backgroundColor,
      light.scaffoldBackgroundColor,
    );
    expect(
      dark.navigationBarTheme.backgroundColor,
      dark.scaffoldBackgroundColor,
    );
  });
}
