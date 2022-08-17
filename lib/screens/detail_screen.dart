import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  int number;

  DetailScreen(this.number);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$number"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Pop cur screen"),
            ),
          ],
        ),
      ),
    );
  }
}
