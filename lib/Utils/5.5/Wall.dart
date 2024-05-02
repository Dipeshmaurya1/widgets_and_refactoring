// import 'package:ecommerce_app/Home/Component/Lec%205.1/trial%20file.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return WALL(

    );
  }
}
class WALL extends StatefulWidget {
  const WALL({super.key});

  @override
  State<WALL> createState() => _WALLState();
}

class _WALLState extends State<WALL> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            'THE WALL',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              letterSpacing: 1,
              color: Colors.white,
            ),
          ),
        ),
        // backgroundColor: const Color(0xffFFC107),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row1(),
            Row2(),
            Row1(),
            Row2(),
            Row1(),
            Row2(),
            Row1(),
            // Row2(),
          ],
        ),
      ),
    );
  }

  Row Row2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 105,
          // margin: EdgeInsets.all(10),
          width: 145,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),
        Container(
          height: 105,
          width: 110,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:  Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),
        Container(
          height: 105,
          width: 145,
          // margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:  Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),



      ],
    );
  }

  Row Row1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 105,
          // margin: EdgeInsets.all(10),
          width: 100,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:  Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),
        Container(
          height: 105,
          width: 200,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:  Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),
        Container(
          height: 105,
          width: 100,
          // margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:  Color(0xff5D4037),
              // borderRadius: BorderRadius.all(radius)
              border: Border.all(color: Colors.white,width: 1)
          ),
        ),



      ],
    );
  }
}