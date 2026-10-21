import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Mental',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 182, 97),
        leading: const Icon(Icons.menu),
        title: const Text('Latihan Scaffold'),
        centerTitle: true,
        actions: const [
          Icon(Icons.book),
          SizedBox(width: 15),
        ],
      ),

      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.school,
              size: 80,
              color: Color.fromARGB(255, 210, 182, 97),
            ),

            SizedBox(height: 20),

            Text(
              'DEM BRO',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              'Selamat Belajar Flutter!',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}