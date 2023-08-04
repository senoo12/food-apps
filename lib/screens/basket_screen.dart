import 'package:flutter/material.dart';

class BasketScreen extends StatelessWidget {
  const BasketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        title: const Text(
          'Test AppBar Basket Page',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        surfaceTintColor: Colors.yellow,
        
      ),
      body: const Center(
        child: Text(
          'Basket Page',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}