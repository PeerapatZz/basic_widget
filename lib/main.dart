import 'package:basic_widget/rating.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Basic Widget'),
        backgroundColor: const Color.fromARGB(255, 144, 176, 210),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 180,
                height: 180,
                child: Image.asset(
                  'assets/images/ass1.gif',
                  fit: BoxFit.contain,
                ),
              ),
              const SizedBox(height: 20),
              const Text('Hello World'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text("Click"),
          backgroundColor: const Color.fromARGB(255, 144, 176, 210),
        ),
      ),
    );
  }
}
