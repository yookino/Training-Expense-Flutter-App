import 'package:flutter/material.dart';

class Decription extends StatelessWidget {
  const Decription({
    @required this.title,
    @required this.date
  }) ;
  final String title;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: EdgeInsets.only(top: 10),
          ),
          Text(
            date,
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}