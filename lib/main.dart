import 'package:flutter/material.dart';
import 'package:new_project_1/stack.dart';
//import 'package:new_project_1/builder.dart';
//import 'package:new_project_1/listview.dart';


//import 'builder.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomeStack(),
    );
  }
}
