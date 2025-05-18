import 'package:flutter/material.dart';
import 'widget/clima.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App del Clima',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ClimaPage(),
    );
  }
}