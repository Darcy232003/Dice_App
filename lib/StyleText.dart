import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
  StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(243, 0, 0, 0),
        fontSize: 28,
      ),
    );
  }
}