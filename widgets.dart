import 'package:flutter/material.dart';

Widget titleUnit = Container(
  padding: EdgeInsets.all(35),
  child: Row(
    children: [
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child: Text(
                'LIVE STREAM | Learning Mobile Programming with Flutter',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Zeynep Altun',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Icon(
        Icons.remove_red_eye,
        color: Colors.lightGreen[500],
      ),
      Text('2.687'),
    ],
  ),
);

Column buildButton(Color color, IconData icon, String flag) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: color),
      Container(
        margin: EdgeInsets.only(top: 8),
        child: Text(
          flag,
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w500,
            color: color,
          ),
        ),
      ),
    ],
  );
}

Widget buttonUnit = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    buildButton(Colors.black45, Icons.thumb_up, 'LIKE'),
    buildButton(Colors.black45, Icons.thumb_down, 'DISLIKE'),
    buildButton(Colors.black45, Icons.comment, 'COMMENT'),
  ],
);

Widget textUnit = Padding(
  padding: EdgeInsets.all(32),
  child: Text(
      'Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.'
      'In this stream, we will see where to start to become a mobile app developer.'),
);
