import 'package:flutter/material.dart';

import 'listview.dart';

class MyHomeStack extends StatelessWidget {
  const MyHomeStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 57, 171, 220),
      body: Container(
        child: Stack(
          //alignment: Alignment.center,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.red[200],
            ),
            Container(
                margin: EdgeInsets.only(top: 100, left: 50),
                height: 300,
                width: 300,
                color: Colors.green[400],
                alignment: Alignment.bottomLeft),
            Container(
                margin: EdgeInsets.only(top: 100, left: 800),
                height: 300,
                width: 300,
                color: Colors.yellow[900],
                alignment: Alignment.bottomRight),
            InkWell(
              onTap: () => {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MyListView()))
              },
              child: Container(
                padding: EdgeInsets.all(20),
                child: Text("View profile"),
                height: 100,
                width: 200,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
