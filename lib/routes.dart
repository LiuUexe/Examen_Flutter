import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'screens/list_page.dart';

class AppRoutes {
  static const String home = '/home';
  static const String list = '/list';

  static Map<String, WidgetBuilder> get routes => {
        home: (_) => const HomePage(),
        list: (_) => const ListPage(),
      };
}