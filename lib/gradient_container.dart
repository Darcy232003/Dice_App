import 'package:dice_app/Dice_roller.dart';

import 'package:flutter/material.dart';


const startalignment = Alignment.topLeft;
const endalignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:BoxDecoration(
        gradient: LinearGradient(
        colors: colors,
        begin: startalignment,
        end: endalignment,
        ),
      ),
      child: Center(
        child:DiceRoller()
      ),
   );
  }
}

