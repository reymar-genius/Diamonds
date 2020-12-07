import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyan[100],
          appBar: AppBar(
              backgroundColor: Colors.cyan,
              title: Center(
                child: Text('Diamond'),
              )),
          body: Center(
            child: Image(
              image: AssetImage('images/1.png'),
            ),
          )),
    ),
  );
}
