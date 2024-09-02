
import 'package:flutter/material.dart';
import 'package:my_first_app/app_screens/first_screen.dart';

void main() => runApp(const MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  const MyFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My flutter Application", 
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My first flutter appliaction',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.greenAccent,
        ),
        body: const MyFirstScreen()
      )
    );
  }
}