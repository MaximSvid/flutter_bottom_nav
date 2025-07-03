import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget{
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Screen'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/detail');
          },
          child: const Text('Go to Detail Profile'),
        ),
      ),
    );
  }
}