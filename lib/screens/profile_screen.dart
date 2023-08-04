import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        title: const Text(
          'Test AppBar Profile Page',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        surfaceTintColor: Colors.yellow,
        
      ),
      body: const Center(
        child: Text(
          'Profile Page',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}