import 'package:flutter/material.dart';
import "package:first_app/dice_roller.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.bottomCenter,
              end: Alignment.topRight)),
      child: const Center(child: DiceRoller()),
    );
  }
}
