import 'dart:math';

import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white60,
        child: Center(
          child: Text(
            generateLuckyNumber(),
            textDirection: TextDirection.ltr,
            style: const TextStyle(color: Colors.black26, fontSize: 40.0),
          ),
        ));
  }

  String generateLuckyNumber(){
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your lucky number is $luckyNumber";
  }
}
