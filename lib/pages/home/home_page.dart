import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Theme.of(context).dividerColor,
                ),
              ),
            ),
            Text('MALE', style: TextStyle(fontSize: 20)),
            Icon(Icons.male, size: 40),
            Slider(
              value: 100,
              onChanged: (v) {},
              min: 1,
              max: 300,
            ),
            SizedBox(
              width: 200,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("CALCULATE"),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 200,
              height: 56,
              child: OutlinedButton(
                onPressed: () {},
                child: Text("CALCULATE"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
