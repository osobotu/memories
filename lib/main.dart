import 'package:flutter/material.dart';
import 'package:memories/memories_theme.dart';

import 'pages/home.dart';

void main() {
  runApp(const MemoriesApp());
}

class MemoriesApp extends StatelessWidget {
  const MemoriesApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = MemoriesTheme.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Memories App',
      theme: theme,
      home: const Home(),
    );
  }
}
