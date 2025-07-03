import 'package:flutter/material.dart';
import 'package:flutter_buttom_nav/screens/detail_profile_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const DetailProfileScreen(),
              ),
            );
          },
          child: const Text('Go to Profile Details'),
        ),
      ),
    );
  }
}
