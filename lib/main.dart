import 'package:flutter/material.dart';
import 'home.dart';
import 'navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const MainPage(),
      },
      initialRoute: '/',
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Test AppBar',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        surfaceTintColor: Colors.yellow,
      ),
      body: const Center(
        child: HomePage(),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
