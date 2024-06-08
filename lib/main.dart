import 'package:animated_login/core/route/app_route.dart';
import 'package:animated_login/core/route/app_route_name.dart';
import 'package:animated_login/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animated Login',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      initialRoute: AppRouteName.login,
      onGenerateRoute: AppRoute.generate,
    );
  }
}