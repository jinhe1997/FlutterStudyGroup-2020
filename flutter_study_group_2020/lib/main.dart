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
          image: NetworkImage(
              'https://memeprod.sgp1.digitaloceanspaces.com/user-wtf/1583643661482.jpg'),
        ),
      ),
    ),
  ));
}
