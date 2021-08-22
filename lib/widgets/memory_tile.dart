import 'package:flutter/material.dart';

class MemoryTile extends StatelessWidget {
  const MemoryTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text('22-08-2021'),
                      Text(
                        'Today, Jamal brought his bicycle to my has and my brother took a picture of it.',
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Image.asset('images/image1.png'),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Chip(
                label: Text('family'),
                labelStyle: Theme.of(context).textTheme.headline3,
              ),
              Chip(
                label: Text('friends'),
                labelStyle: Theme.of(context).textTheme.headline3,
              ),
              Chip(
                label: Text('bicycle'),
                labelStyle: Theme.of(context).textTheme.headline3,
              ),
            ],
          ),
          Divider(
            thickness: 2.0,
            color: Theme.of(context).accentColor,
          )
        ],
      ),
    );
  }
}
