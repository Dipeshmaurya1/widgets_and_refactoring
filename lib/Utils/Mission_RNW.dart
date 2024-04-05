import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '',
        home: Scaffold(
          backgroundColor: Color(0xffFAFAFA),

          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffFF5252),
            title: const Text(
              'Missions of RNW',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.normal,
                backgroundColor: Color(0xffFF5252),
              ),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffFCC8C8),
                border: Border(
                    left: BorderSide(color: Color(0xffFF5252), width: 15)),
              ),
              height: 150,
              width: 375,

              child: const Center(
                child: Text.rich(
                  TextSpan(
                      children: [
                        TextSpan(
                          text: 'Shaping "skills" for "scaling" higher\n',
                          style: TextStyle
                            (color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            // letterSpacing: 1
                          ),
                          // textAlign: ,


                        ),
                        TextSpan(
                          text: '-RNW',
                          style: TextStyle
                            (color: Colors.black,
                            fontSize: 20,
                            // letterSpacing: 1
                          ),
                          // textAlign: ,


                        ),
                      ]
                  ),

                ),
              ),
            ),
          ),
        ),),
  );
  }