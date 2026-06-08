import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: "Rojo",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
          TextSpan(
            text: "Azul",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 26,
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
              shadows: [
                Shadow(
                  color: Colors.black,
                  blurRadius: 15,
                  offset: Offset(5, 10),
                ),
              ],
            ),
          ),
          TextSpan(
            text: "Verde",
            style: TextStyle(color: Colors.green, fontSize: 30),
          ),
        ],
      ),
    );
  }
}   

