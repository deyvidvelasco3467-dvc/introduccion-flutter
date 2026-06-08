import 'package:flutter/material.dart';

void main() => runApp(const Miexamen());

class Miexamen extends StatelessWidget {
  const Miexamen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final String miNombre = "DAVID VELASCO CONDORI";

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 219, 216, 216),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          padding: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15.0),
            boxShadow: [const BoxShadow(color: Colors.black26, blurRadius: 10)],
          ),
          // AQUI SE UTILIZA EL ROW
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // AQUI COLOCAMOS IMAGEN A IZQUIERDA
              Image.network(
                'https://i.postimg.cc/TwjyJpQ8/MI-FOTO.jpg',
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 17,
              ), // ESTE ES EL ESPACIO ENTRE LA IMAGEN Y TEXTO
              // AQUI EL TEXTO A LA DERECHA
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      miNombre,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 7),
                    const Text("Carrera: Sistemas Informaticos"),
                    const Text("Flutter Developer"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
