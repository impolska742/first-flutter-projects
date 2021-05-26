import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Poor',
            ),
          ),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.redAccent[100],
        body: Center(
          child: Image(
            image: AssetImage(
              'images/poor.png',
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
