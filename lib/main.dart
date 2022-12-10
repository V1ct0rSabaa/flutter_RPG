// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom NavBar Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 20, 74, 2),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
