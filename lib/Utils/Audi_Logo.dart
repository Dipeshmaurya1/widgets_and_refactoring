import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff8BC34A),
          title: const Text(
            'My App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              backgroundColor: Color(0xff8BC34A),
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffB2FF59),
              border :Border.all(width: 15, color: Color(0xff4CAF50)),
            ),
            height: 200,
            width: 200,

            child: const Center(
              child:  Text(
                'OOOO',style: TextStyle
                (color: Color(0xff597F2C),
                fontSize: 60,
                letterSpacing: -20,
              ),
                // textAlign: ,


              ),
            ),
          ),
        ),
        backgroundColor: Color(0xff7CB342),
      ),
    ),
  );
}