import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
  //State<DiceRoller> creatState(){return _DiceRollerState();}
}

class _DiceRollerState extends State<DiceRoller> {
  int roll() => Random().nextInt(6) + 1;

  void rollDice() {
    setState(() {
      roll();
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-${roll().toString()}.png',
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.all(20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
        Image.asset(
          'assets/images/dice-${roll().toString()}.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
