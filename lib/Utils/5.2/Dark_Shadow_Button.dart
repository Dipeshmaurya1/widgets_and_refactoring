import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LaunchButton(),
    );
  }
}

class LaunchButton extends StatelessWidget {
  const LaunchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            'Dark SHadow Button',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
              height: 60,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                // border: Border.all(
                //   color: Colors.white,
                //   width: 1,
                // ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    spreadRadius: 8,
                    blurRadius: 18,
                  ),
                ],
              ),
              child: Center(
                  child: Text('Tap',style: TextStyle(fontSize: 30,color: Colors.white),)
              )
          ),
        ),
      ),
    );
  }
}
