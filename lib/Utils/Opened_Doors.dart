import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black87,
          title: const Text(
            'Opened Doors',
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
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                horizontal: BorderSide(color: Colors.black, width: 35),
                vertical:
                BorderSide(color: Color(0xffEEEEEE), width: 70),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}