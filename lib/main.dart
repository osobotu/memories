import 'package:flutter/material.dart';
import 'package:memories/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  setupLocator();
  runApp(const MemoriesApp());
}

void setupLocator() {}

class MemoriesApp extends StatelessWidget {
  const MemoriesApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Memories App',
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}
