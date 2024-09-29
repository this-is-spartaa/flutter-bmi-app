import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage(this.result);

  final double result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Text('$result'),
    );
  }
}
