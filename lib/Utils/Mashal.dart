import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.brown,
          title: const Text(
            'Mashal',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 250,
            width: 150,
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(
                color: Colors.brown,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.white, width: 40),
                  horizontal: BorderSide(color: Colors.brown, width: 20),
                )),
            child: const Text(
              '🔥',
              style: TextStyle(
                fontSize: 60,
                height: -8.8,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}