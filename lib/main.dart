import 'package:flutter/material.dart';
import 'package:flutter_test_pj_one/screens/portrait/orientation_ui.dart';

void main() {
  runApp(const PlanetApp());
}

class PlanetApp extends StatelessWidget {
  const PlanetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Animals',
      home: HomeScreen(),
    );
  }
}
