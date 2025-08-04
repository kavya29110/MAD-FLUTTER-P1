import 'package:flutter/material.dart';

class NumberScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Learn 123")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Number ${index + 1}", style: TextStyle(fontSize: 24)),
          );
        },
      ),
    );
  }
}
