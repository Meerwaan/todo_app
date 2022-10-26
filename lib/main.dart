import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
            title: Row(
          children: [
            Icon(
              Icons.menu,
              color: Colors.white,
              size: 30,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(),
            )
          ],
        )),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
