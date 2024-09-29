import 'package:flutter/material.dart';

class SliderBox extends StatelessWidget {
  const SliderBox({
    required this.label,
    required this.value,
    required this.unit,
  });
  final String label;
  final double value;
  final String unit;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              label,
              style: TextStyle(fontSize: 20),
            ),
            Spacer(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  value.toStringAsFixed(0), // 고정 자리수의 문자열로 바꿔주는 함수
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'cm',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            )
          ],
        ),
        Slider(
          value: value,
          onChanged: (v) {},
          min: 1,
          max: 300,
        )
      ],
    );
  }
}
