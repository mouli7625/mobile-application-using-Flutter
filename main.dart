import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellowAccent,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.lightGreen,
                )
              ],
            ),
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.blueAccent,
            )
          ],
        ),
      ),
    ));
  }
}
