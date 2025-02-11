import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.startAlignment, this.endAlignment,{super.key});
  Alignment startAlignment;
  Alignment endAlignment;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: const [
            Color.fromARGB(251, 140, 19, 19),
            Color.fromARGB(255, 23, 6, 6),
          ],
        ),
      ),
      child: Center(
      child: Image.asset(
        'assets/images/dice-2.png',
        width: 200,
        )
      ),
    );
  }
}
