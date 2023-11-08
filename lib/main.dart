import 'package:flutter/material.dart';
import 'gradient_container.dart';
void main() {
  runApp(
  const  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: GradientContainer(
           Color.fromARGB(255, 220, 34, 34),
           Color.fromARGB(255, 133, 67, 67)),
      ),
    ),
  );
}
 

