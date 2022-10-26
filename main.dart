import 'package:flutter/material.dart';
import 'package:mygm/home.dart';

void main() {
  runApp(const MyGm());
}

class MyGm extends StatelessWidget {
  const MyGm({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyGym App',
      home: Home(),
    );
  }
}
