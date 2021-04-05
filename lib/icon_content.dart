import 'package:flutter/material.dart';


class IconContent extends StatelessWidget {
  IconContent({@required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Column (
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            label,
            style: TextStyle(
              fontSize: 42.0,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}