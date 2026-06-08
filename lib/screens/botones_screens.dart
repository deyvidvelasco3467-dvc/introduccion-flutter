import 'package:flutter/material.dart';

class BotonesScreens extends StatelessWidget {
  const BotonesScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Botones En flutter', style: TextStyle(fontSize: 40)),
          ElevatedButton(onPressed: () {}, child: Text('ElevatedButton')),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        child: Icon(Icons.arrow_circle_down),
      ),
    );
  }
}
