import 'package:flutter/material.dart';

import 'package:memories/utils/spacer.dart';

class MemoryTile extends StatelessWidget {
  const MemoryTile({
    Key? key,
  }) : super(key: key);
  // final Memory memory;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('22-08-2021'),
                      const Yspacer(y: 10.0),
                      Text(
                        'Today, Jamal brought his bicycle to our house and my brothers took a picture of it.',
                      )
                    ],
                  ),
                ),
                // TODO - Display image only if image is available
                Expanded(
                  flex: 1,
                  child: Image(
                    image: AssetImage('assets/images/image1.png'),
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
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
                elevation: 3.0,
                label: Text('bicycle'),
                labelStyle: Theme.of(context).textTheme.headline3,
              ),
            ],
          ),
          Divider(
            thickness: 0.5,
          )
        ],
      ),
    );
  }
}
