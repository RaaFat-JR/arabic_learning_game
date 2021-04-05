import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.onPress, this.childCard});

  final Function onPress;
  final childCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: childCard,
        margin: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}