import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientConatiner extends StatelessWidget {
  const GradientConatiner(this.color1, this.color2, {super.key});

  const GradientConatiner.purple({super.key})
      : color1 = Colors.red,
        color2 = Colors.blue;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAligment,
        end: endAligment,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
