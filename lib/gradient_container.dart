import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(251, 140, 19, 19),
            Color.fromARGB(255, 23, 6, 6),
          ],
        ),
      ),
      child: Centered("Pizza"),
    );
  }
}
