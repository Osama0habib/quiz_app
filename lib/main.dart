import 'package:flutter/material.dart';
import 'package:quiz_app/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // print("${questions[1]}");
    return MaterialApp(
      title: "Quiz App",
      theme: ThemeData(primarySwatch: Colors.red,),
      home:  HomeScreen(),
    );
  }
}


// This widget is the root of your application.
