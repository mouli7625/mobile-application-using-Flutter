import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(child: Image(image: NetworkImage('https://image.shutterstock.com/image-photo/mountains-under-mist-morning-amazing-260nw-1725825019.jpg'),),),
      appBar: AppBar(
        title: Text('My first application',
            style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),

    ),
  ));
}