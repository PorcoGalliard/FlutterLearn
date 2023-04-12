import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const Text(
      'Apollo Norm',
      style: TextStyle(
        color: Colors.amber,
        fontSize: 28,
      ),
    );
  }
}
