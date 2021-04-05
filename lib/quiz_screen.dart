import 'package:flutter/material.dart';
import 'quiz_data.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen>
with SingleTickerProviderStateMixin {

  AnimationController controller;

  int score = 0;

  QuizData qData = QuizData();

  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(duration: Duration(seconds: 1), vsync: this);

    controller.forward();
    controller.addListener(() {
      setState(() {});
    });
  }
  
  void checkAnswer (String userAnswer) {
    String correctAnswer = qData.getCorrectAnswer();

    setState(() {

      if (qData.isFinished() == true) {

        Alert(
          context: context,
          title: 'Finished!',
          desc: 'You\'ve reached the end of the quiz.'
              'Your Score is $score/28',
        ).show();
        qData.reset();
        score = 0;

      } else {

      if(userAnswer == correctAnswer)
      {

        score++;

      }

      }
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text(
            'تعليم اللغه العربيه',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image: DecorationImage(
            image: AssetImage('images/bg2.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 3,
              child: Center(
                  child: Text (
                      qData.getQuestionAlpha(),
                    style: TextStyle (
                      fontSize: 170.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
              ),
            ),
            Expanded (
              flex: 2,
              child: Row (
                children: [
                  SizedBox(
                    width: 15.0,
                  ),
                  Expanded(
                    child: AnimatedOpacity (
                      opacity: controller.value,
                      duration: Duration(milliseconds: 1000),
                      child: FlatButton (
                        onPressed: () {
                          checkAnswer(qData.getQuestionA1());
                          setState(() {
                            qData.nextQuestion();
                          });
                        },
                        color: Colors.blueGrey,
                        child: Text (
                          qData.getQuestionA1(),
                          style: TextStyle (
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                   width: 15.0,
                  ),
                  Expanded(
                    child: AnimatedOpacity (
                      opacity: controller.value,
                      duration: Duration(milliseconds: 1500),
                      child: FlatButton (
                        onPressed: () {
                          checkAnswer(qData.getQuestionA2());
                          setState(() {
                            qData.nextQuestion();
                          });
                        },
                        color: Colors.blueGrey,
                        child: Text (
                          qData.getQuestionA2(),
                          style: TextStyle (
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Expanded (
                    child: AnimatedOpacity (
                      opacity: controller.value,
                      duration: Duration(milliseconds: 2000),
                      child: FlatButton (
                        onPressed: () {
                          checkAnswer(qData.getQuestionA3());
                          setState(() {
                            qData.nextQuestion();
                          });
                        },
                        color: Colors.blueGrey,
                        child: Text (
                          qData.getQuestionA3(),
                          style: TextStyle (
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row (
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 30),
                    child: Text (
                      'Your Score: $score',
                      style: TextStyle (
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                        color: Colors.black,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
