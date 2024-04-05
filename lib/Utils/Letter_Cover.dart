import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text(
            'Letter Cover',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 250,
            width: 250,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.symmetric(
                vertical: BorderSide(color: Colors.green, width: 110),
                horizontal:
                BorderSide(color: Colors.green.shade300, width: 110),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}