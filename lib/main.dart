import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors:[
          Color.fromARGB(255, 142, 52, 158),
          Color.fromARGB(255, 172, 98, 186),
          Color.fromARGB(255, 229, 171, 240),]
        ),
      ),
    ),
  );
}

