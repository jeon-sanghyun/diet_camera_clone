import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class HeightPage extends StatelessWidget {
  int _currentValue = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: <Widget>[
        Text('what \'s your height?'),
        Container(
            child: NumberPicker.integer(
          initialValue: _currentValue,
          minValue: 0,
          maxValue: 10,
//            onChanged: (newValue) =>
//                setState(() => _currentValue = newValue)),
        )),
      ]),
    );
  }
}
