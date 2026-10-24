import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa KALI',
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
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 210, 182, 97),
        leading: const Icon(Icons.menu),
        title: const Text('Dashboard Mahasiswa'),
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
              'Ahmad Ilyas',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            SizedBox(height: 10),

            Text(
              'NIM: 1125170130',
              style: TextStyle(fontSize: 16,
              color: Colors.white,)
            ),
          ],
        ),
      ),
    );
  }
}

