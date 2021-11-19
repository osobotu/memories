import 'package:flutter/material.dart';

class Yspacer extends StatelessWidget {
  const Yspacer({Key? key, required this.y}) : super(key: key);
  final double y;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: y,
    );
  }
}

class Xspacer extends StatelessWidget {
  const Xspacer({Key? key, required this.x}) : super(key: key);
  final double x;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: x,
    );
  }
}

screenWidth({required BuildContext context, double percent = 1.0}) {
  return MediaQuery.of(context).size.width * percent;
}

screenHeight({required BuildContext context, double percent = 1.0}) {
  return MediaQuery.of(context).size.height * percent;
}
