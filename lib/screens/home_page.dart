import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Text('A New Way \n To Travel', style: TextStyle(fontWeight: FontWeight.bold ),),
        ],
      ),
    );
  }
}
