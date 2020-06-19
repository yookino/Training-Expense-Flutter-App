import 'package:flutter/material.dart';
import './widgets/amount_text.dart';
import './widgets/description.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expense App'),
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AmountText(text: '\$12.99'),
                  Decription(title: 'Buy Shoe', date: '2020-06-18',),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}




