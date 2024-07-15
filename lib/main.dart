import 'package:edunews/core/themes/themes.dart';
import 'package:edunews/modules/dashboard/dashboard.dart';
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
      title: 'Edu News',
      darkTheme: lightTheme,
      theme: lightTheme,
      home: const DashboardView(),
    );
  }
}
