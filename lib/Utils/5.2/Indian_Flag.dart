
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff2196F3),
          centerTitle: true,
          title: const Text(
            'An Indian Flag',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: const BorderRadius.all(
              Radius.circular(0),
            ),

            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff2293F0),
                Color(0xff2F76D6),
                Color(0xff3E53B7),
              ],
            ),
            border: Border.all(
              width: 0,
            ),
          ),
          child: Container(
            height: 150,
            width: 250,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.white,
                width: 1,
              ),
              gradient: const LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xffFF5722),
                  Color(0xffFF7246),
                  Colors.white,
                  Color(0xff5AA15E),
                  Color(0xff0B8E06),
                ],
              ),
            ),

            child: const Text(
              '*',
              style: TextStyle(
                color: Color(0xff00008B),
                fontWeight: FontWeight.bold,
                fontSize: 80,

              ),
            ),
          ),
        ),
      ),
    ),
  );
}
