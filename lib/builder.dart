import 'package:flutter/material.dart';

class MyBuilder extends StatelessWidget {
  const MyBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final List names = ['a', 'b', 'c', 'd'];
    final List<int> colorCodes = <int>[600, 500, 400, 100];
    return Scaffold(
      body: Container(
          child: ListView.builder(
              padding: EdgeInsets.all(10),
              itemCount: names.length,
              itemBuilder: (BuildContext context, index) {
                return Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber[colorCodes[index]],
                  child: Center(
                    child: Text('${names[index]}'),
                  ),
                );
              })),
    );
  }
}
