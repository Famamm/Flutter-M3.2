import 'package:flutter/material.dart';
import 'package:percobaan/main_screen.dart'; // Import main_screen kita

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata App',
      theme: ThemeData(),
      // Nah, ini kuncinya. Kita suruh aplikasi buka MainScreen pertama kali
      home: const MainScreen(),
    );
  }
}