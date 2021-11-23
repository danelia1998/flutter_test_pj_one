import 'package:flutter/material.dart';
import 'package:flutter_test_pj_one/logic/logic.dart';
import 'package:flutter_test_pj_one/screens/portrait/orientation_ui.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const PlanetApp());
}

class PlanetApp extends StatelessWidget {
  const PlanetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animals',
      home: ChangeNotifierProvider<PictureChanger>(
        create: (context) => PictureChanger(),
        child: const HomeScreen()),
    );
  }
}
