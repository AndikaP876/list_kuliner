import 'package:flutter/material.dart';
import 'package:list_kuliner/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliner Nusantara',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}