import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(KidsLearningApp());
}

class KidsLearningApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kids Learning App',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
