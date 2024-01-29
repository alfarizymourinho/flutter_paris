import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.amber,
              child: const FlutterLogo(
                size: 60,
              ),
            ),
            Container(
              color: Colors.red,
              child: const FlutterLogo(
                size: 60,
              ),
            )
          ],
        )
      ],
    );
  }
}
