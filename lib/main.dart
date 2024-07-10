import 'package:flutter/material.dart';
import 'package:projekt_struktur/src/core/app_home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AppHome());
  }
}
