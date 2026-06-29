import "package:flow/app/router.dart";
import "package:flow/app/theme.dart";
import "package:flutter/material.dart";

class FlowApp extends StatelessWidget {
  const FlowApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    title: "Flow",
    debugShowCheckedModeBanner: false,
    theme: buildFlowTheme(Brightness.light),
    darkTheme: buildFlowTheme(Brightness.dark),
    initialRoute: FlowRoutes.following,
    onGenerateRoute: FlowRouter.onGenerateRoute,
  );
}
