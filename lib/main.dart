import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image:NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg')
        ),
      ),
    ),
  );
}
