import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
      appBar: AppBar(
        title:
            Text('My first application', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),
    ),
  ));
}
