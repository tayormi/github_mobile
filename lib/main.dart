import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:github_mobile/ui/home.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // The Mandy red, light theme.
      theme: FlexColorScheme.light(scheme: FlexScheme.outerSpace).toTheme,
      // The Mandy red, dark theme.
      darkTheme: FlexColorScheme.dark(scheme: FlexScheme.mandyRed).toTheme,
      // Use dark or light theme based on system setting.
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
    );
  }
}
