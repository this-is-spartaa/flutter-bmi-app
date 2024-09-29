import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/pages/home/widgets/gender_box.dart';
import 'package:flutter_bmi_app/pages/home/widgets/slider_box.dart';

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
            SizedBox(height: 50),
            GenderBox(),
            Spacer(),
            SliderBox(label: 'HEIGHT', value: 173, unit: 'cm'),
            Spacer(),
            SliderBox(label: 'WEIGHT', value: 72, unit: 'kg'),
            Spacer(),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("CALCULATE"),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
