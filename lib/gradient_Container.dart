// ignore: file_names
import 'package:flutter/material.dart';
//import './style_text.dart';
import './dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.clrs, {super.key});

  // GradientContainer.purple()

  final List<Color> clrs;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: clrs,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        //child: DiceRoller(),
        child: DiceRoller(),
      ),
    );
  }
}
