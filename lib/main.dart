import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Selamat Datang di Pemrograman Mobile!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ),
    );
  }
}