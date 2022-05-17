import 'package:flutter/material.dart';
import 'screen/landing.dart';

void main() {
  runApp(const Fiki());
}

class Fiki extends StatelessWidget {
  const Fiki({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Landing(),
      debugShowCheckedModeBanner: false,
    );
  }
}
