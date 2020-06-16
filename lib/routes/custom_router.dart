import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rtllearning/pages/about_page.dart';
import 'package:rtllearning/pages/home_page.dart';
import 'package:rtllearning/pages/not_found_page.dart';
import 'package:rtllearning/pages/settings_page.dart';
import 'package:rtllearning/routes/route_constants.dart';

class CustomRoute {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
    }
    return MaterialPageRoute(builder: (_) => NotFoundPage());
  }
}
