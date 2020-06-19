import 'package:flutter/material.dart';

class AmountText extends StatelessWidget {
  const AmountText({
    @required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
          color: Colors.purple,
          fontSize: 25,
        ),
      ),
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration:
          BoxDecoration(border: Border.all(color: Colors.purple, width: 3)),
    );
  }
}