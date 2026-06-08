import 'package:flutter/material.dart';

class WidgetText extends StatelessWidget {
  const WidgetText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Este es mi primer Widget, en otra clase llamada: Widget',
          style: TextStyle(
            color: const Color.fromARGB(255, 122, 158, 39),
            fontSize: 30,
            fontWeight: FontWeight.normal,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.overline,
          ),
          textAlign: TextAlign.start,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/row');
        },
        child: Icon(Icons.arrow_drop_down_outlined),
      ),
    );
  }
}
