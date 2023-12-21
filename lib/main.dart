import 'package:flutter/material.dart';
import 'package:dice01/gradient_Container.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 6, 43, 69),
          Color.fromARGB(255, 2, 241, 254),
          Color.fromARGB(255, 6, 43, 69),
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 0, 0, 0),
        ]),
      ),
    );
  }
}
