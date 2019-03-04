import 'package:custom_shape/curve_painter.dart';
import 'package:flutter/material.dart';

class DrawingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Blade Runner"),
        ),
        body: CustomPaint(
          painter: CurvePainter(),
          child: Center(
            child: Text(
              "Blade Runner",
              style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
            ),
          ),
        ));
  }
}
