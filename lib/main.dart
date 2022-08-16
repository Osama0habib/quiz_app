import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(title: Text("Quiz App"), centerTitle: true),
        body: Column(
          children: [
            Text("Hello ya shbab",
                style: TextStyle(color: Colors.red, fontSize: 20)),
            Text("Hello ya shbab",
                style: TextStyle(color: Colors.blue, fontSize: 16)),
            Text("Hello ya shbab",
                style: TextStyle(color: Colors.green, fontSize: 14)),
          ],
        ),
      ),
    );
  }

// This widget is the root of your application.

}
