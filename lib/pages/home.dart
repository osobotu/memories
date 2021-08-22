import 'package:flutter/material.dart';

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
    );
  }
}

screenWidth({required BuildContext context, double percent = 1.0}) {
  return MediaQuery.of(context).size.width * percent;
}
