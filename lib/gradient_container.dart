import 'package:flutter/material.dart';
// import 'package:flutter_app/styled_text.dart';
import 'package:flutter_app/roll_dice.dart';

//var startAlignment;
// Alignment? startAlignment;
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  // GradientContainer.purple({super.key})
  //     : colors = [
  //         Colors.black,
  //         Colors.black12,
  //       ];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: RollDice(),
      ),
    );
  }
}
