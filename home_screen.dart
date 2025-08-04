import 'package:flutter/material.dart';
import 'abc_screen.dart';
import 'number_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Learn ABCD & 123")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Learn ABCD"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ABCScreen()));
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text("Learn 123"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => NumberScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
