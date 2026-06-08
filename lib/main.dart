import 'package:flutter/material.dart';
// archibo de barril

import 'package:flutter_android/screens/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 001',
      initialRoute: '/stateful',
      routes: {
        '/': (context) => const WidgetText(),
        '/botones': (context) => const BotonesScreens(),
        '/row': (context) => const RowWidget(),
        '/prac1': (context) => const MiAplicacion(),
        '/stateful': (context) => const CounterScreen(),
      },
    );
  }
}
