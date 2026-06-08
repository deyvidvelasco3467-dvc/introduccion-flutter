import 'package:flutter/material.dart';

class ContainerScreens extends StatelessWidget {
  const ContainerScreens({super.key});
  // para mover alt + flechas
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.black, width: 5),
        boxShadow: [
          BoxShadow(
            color: Colors.lightBlueAccent,
            blurRadius: 15,
            spreadRadius: 5,
            offset: Offset(5, 10),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.blue, Colors.purple, Colors.red],
        ),
      ),
    );
  }
}
