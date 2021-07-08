import 'package:flutter/material.dart';

import 'question.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      _questionIndex++;
    });

    print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['what is your fav no.', 'what is your fav number'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: [
            question(questions[_questionIndex]),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () => print('answer 1 selected'),
            ),
            RaisedButton(
              onPressed: _answerQuestion,
              child: Text('Answer 2'),
            ),
            RaisedButton(
                child: Text('Answer 3'),
                onPressed: () {
                  print('Answer 3 chosen ');
                }),
          ],
        ),
      ),
    );
  }
}
