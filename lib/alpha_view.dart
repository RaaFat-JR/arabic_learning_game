import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlphaView extends StatelessWidget {

  AlphaView({this.imgNumber, this.alphabet, this.alphaData});

   final String imgNumber;
   final String alphabet;
   final String alphaData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
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
        child: Column (
          children: [
            Text(
              alphabet,
              style: TextStyle (
                fontSize: 100.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: Padding (
                padding: EdgeInsets.all(15.0),
                child: Image.asset ('images/$imgNumber.jpg'),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    alphaData,
                    style: TextStyle (
                      fontSize: 100.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
