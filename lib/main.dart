import 'package:flutter/material.dart';
import "package:first_app/gradient_container.dart";

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer([
      Color.fromRGBO(129, 71, 228, 1),
      Color.fromRGBO(116, 30, 165, 1)
    ])),
  ));
}
