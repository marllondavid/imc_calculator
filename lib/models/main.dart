import 'package:flutter/material.dart';
import 'package:imc_calculator/models/home_page.dart';

void main() {
  runApp(const ImcCalculator());
}

class ImcCalculator extends StatelessWidget {
  const ImcCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
