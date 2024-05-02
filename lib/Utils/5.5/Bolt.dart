// // import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Bolt();
  }
}

class Bolt extends StatefulWidget {
  const Bolt({super.key});

  @override
  State<Bolt> createState() => _BoltState();
}

class _BoltState extends State<Bolt> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            'BOLT',
            style: TextStyle(
              fontSize: 30,
              letterSpacing: 30,
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: const Color(0xffFFC107),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: double.infinity,
            width: 70,
            color: Colors.black,
            child: Text(
              '⚡',
              style: TextStyle(
                fontSize: 40,
                color: Color(0xffFEE539),
              ),
            ),
          ),
        ),
      ),
    );
  }
}