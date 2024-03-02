import 'package:finger_tips/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme =
        ColorScheme.fromSeed(seedColor: Color(0xff006BB8));

    return MaterialApp(
      theme: ThemeData.from(colorScheme: colorScheme),
      home: LoginPage(),
    );
  }
}
