import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Build Flutter App',
      style: TextStyle(
        color: Colors.yellow,
        fontSize: 28,
      ),
    );
  }
}
