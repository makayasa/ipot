import 'package:flutter/material.dart';
import 'package:ipot/core/engine.dart';
import 'package:ipot/core/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ipot',
      theme: AppTheme.light,
      routerConfig: AppPages.router,
    );
  }
}
