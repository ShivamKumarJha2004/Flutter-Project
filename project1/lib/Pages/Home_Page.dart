import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome Shivam'),
        backgroundColor: const Color.fromARGB(255, 114, 107, 125),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          color: const Color.fromARGB(255, 119, 114, 100),
          child: Text(
            'Hello World',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
