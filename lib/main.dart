import 'package:flutter/material.dart';
import 'package:widgets_app/config/app_theme.dart';
import 'package:widgets_app/config/router/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 18).getTheme(),

    );
  }
}
