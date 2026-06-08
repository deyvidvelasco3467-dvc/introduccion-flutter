import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Row --> Fila
    // Column --> Columna

    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Icono de usuario
              Icon(Icons.person),
              // Nombre
              Text('Nombre: DAVID'),
              // Apellido
              Text('apellido: VELASCO'),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_drop_down_circle_outlined),
      ),
    );
  }
}
