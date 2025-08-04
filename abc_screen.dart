import 'package:flutter/material.dart';

class ABCScreen extends StatelessWidget {
  final List<String> alphabets = List.generate(26, (index) => String.fromCharCode(65 + index));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Learn ABCD")),
      body: ListView.builder(
        itemCount: alphabets.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Letter ${alphabets[index]}", style: TextStyle(fontSize: 24)),
          );
        },
      ),
    );
  }
}
