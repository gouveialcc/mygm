import 'package:flutter/material.dart';

void home() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyGm App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text(
            'MyGm',
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 25,
            ),
          ),
        ),
        body: const Center(
          child: Text(
            'CADASTRO DE TREINO',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
