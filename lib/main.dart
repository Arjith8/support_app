import 'package:flutter/material.dart';
import 'package:support_app/app/theme.dart';
import 'package:support_app/home/view/home_page.dart';
import 'package:support_app/routes/routes.dart';

void main() {
  runApp(const SupportApp());
}

class SupportApp extends StatelessWidget {
  const SupportApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Support',
      theme: theme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: AppRoutes.routes
    );
  }
}

