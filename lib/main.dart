import 'package:flutter/material.dart';
// import 'kolom.dart';
//import 'baris.dart';
//import 'kotak.dart';
import 'studikasus01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 1',
      home: Studikasus01(),
    );
  }
}
