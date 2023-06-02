import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
           Container(
            height: 200,
            width: 200,
            color: Colors.black,
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.amber,
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.black,
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.amber,
           ),
           Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
           ),
          ],
        ),
      ),
    );
  }
}