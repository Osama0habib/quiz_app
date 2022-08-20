import 'package:flutter/material.dart';



class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> questions = [
    "what is your favourite pet ?",
    "what is your region ?",
    "what is your grade ?"
  ];
  int _index = 0;

  List<Map<String,dynamic>> quizz = [{
    "question" : "what is your favourite pet ?",
    "answer" : {"text" : "dogs" , "score" : 60},
  },{
    "question" : "what is your favourite pet ?",
    "answer" : {"text" : "dogs" , "score" : 60},
  },{}];

  @override
  Widget build(BuildContext context) {
    print(quizz[0]["answer"]["score"]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz App"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
             "",
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _index++;
                });
              },
              child: Text("Cats"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("dogs"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("turtuls"),
            ),
          ],
        ),
      ),
    );
  }
}
