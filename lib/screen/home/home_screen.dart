import 'package:flutter/material.dart';
import 'package:quizzy/screen/quiz/quiz_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => QuizScreen()));
          },
          label: Text('Start'),
          icon: Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}
