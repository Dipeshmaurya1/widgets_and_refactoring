import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff474069),
          centerTitle: true,
          title: const Text(
            'Gradient Button',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        backgroundColor: Color(0xff474069),
        body: Center(
          child: Container(
            width: 250,
            height: 90,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              borderRadius: const BorderRadius.all(
                Radius.circular(35),
              ),
              gradient: const LinearGradient(colors: [
                Color(0xff8539BA),
                Color(0xff2e88e9),
              ]),
              border: Border.all(
                color: Colors.white,
                width: 1,
              ),
            ),
            child: const Center(
              child: Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}