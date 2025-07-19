import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Modular App',
      home: Scaffold(body: Center(child: Text('Welcome'))),
    );
  }
}
