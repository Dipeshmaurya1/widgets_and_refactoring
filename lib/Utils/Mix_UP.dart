import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Mix-up',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 400,
            width: 400,
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Container(
              height: 345,
              width: 300,
              alignment: Alignment.bottomRight,
              decoration: const BoxDecoration(
                color: Colors.yellowAccent,
              ),
              child: Container(
                height: 300,
                width: 270,
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  color: Colors.pink,
                ),
                child: Container(
                  height: 250,
                  width: 230,
                  alignment: Alignment.topLeft,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Container(
                    height: 190,
                    width: 180,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Container(
                      height: 140,
                      width: 140,
                      decoration: const BoxDecoration(
                        color: Colors.tealAccent,
                      ),

                    ),

                  ),
                ),

              ),
            ),
          ),
        ),
      ),
    ),
  );
}