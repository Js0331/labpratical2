import 'package:flutter/material.dart';
import 'package:fair_tracker/screens/home_screen.dart';

void main() => runApp(const FairApp());

class FairApp extends StatelessWidget {
  const FairApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: HomeScreen(title: 'Fair Participation'),
    );
  }
}