import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        title: Text('I AM POOR'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
