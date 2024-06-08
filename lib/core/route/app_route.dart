import 'package:animated_login/module/home_screen.dart';
import 'package:animated_login/module/login_screen.dart';
import 'package:flutter/material.dart';
// import 'package:interactive_forms_with_rive/module/home/presentation/home_screen.dart';

import '/core/route/app_route_name.dart';

class AppRoute {
  static Route<dynamic>? generate(RouteSettings settings) {
    switch (settings.name) {
      case AppRouteName.home:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
          settings: settings,
        );
      case AppRouteName.login:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
          settings: settings,
        );
    }

    return null;
  }
}
