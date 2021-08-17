import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:github_mobile/ui/home.dart';
import 'package:github_mobile/ui/theme_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appThemeState = ref.watch(appThemeStateNotifier);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // The Mandy red, light theme.
      theme: FlexColorScheme.light(scheme: FlexScheme.outerSpace).toTheme,
      // The Mandy red, dark theme.
      darkTheme: FlexColorScheme.dark(scheme: FlexScheme.mandyRed).toTheme,
      // Use dark or light theme based on system setting.
      themeMode:
          appThemeState.isDarkModeEnabled ? ThemeMode.dark : ThemeMode.light,
      home: const HomeScreen(),
    );
  }
}
