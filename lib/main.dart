import 'package:flutter/material.dart';
import 'package:responsive_design_tutorial/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home:  const HomeScreen(),
      theme: ThemeData(primarySwatch: Colors.deepPurple,useMaterial3: false),
    );
  }
}
