import 'package:flutter/material.dart';
import 'package:practice_2/gradient_containr.dart';

void main() {
  runApp(const Nishak());
}

class Nishak extends StatelessWidget {
  const Nishak({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 64, 54, 82),
        body: GradientContainr(
          Colors.greenAccent,
          Colors.lightBlueAccent,
        ),
      ),
    );
  }
}
