import 'package:flutter/material.dart';
import 'package:flutter_first/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 49, 12, 112),
          Color.fromARGB(255, 43, 6, 108)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
