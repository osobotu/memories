import 'package:flutter/material.dart';
import 'package:memories/widgets/memory_tile.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Memories',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: ListView(
          children: [
            MemoryTile(),
            MemoryTile(),
            MemoryTile(),
            MemoryTile(),
            MemoryTile(),
          ],
        ),
      ),
    );
  }
}
