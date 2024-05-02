// import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';

class SPLITTER extends StatefulWidget {
  const SPLITTER({super.key});

  @override
  State<SPLITTER> createState() => _SPLITTERState();
}

class _SPLITTERState extends State<SPLITTER> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            'SPLITTER',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Splitter_vertical(

        ),

      ),
    );
  }

  Column Splitter_vertical() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 70,
              width: 390,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Color(0xffFFC107),
              ),
              child: Center(
                child: Text(
                  '$num',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}

int num = 0;