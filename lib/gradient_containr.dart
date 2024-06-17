import 'package:flutter/material.dart';
import 'package:practice_2/dice_roller.dart';

class GradientContainr extends StatelessWidget {
  const GradientContainr(this.color1, this.color2, {super.key});

  const GradientContainr.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [color1, color2],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
