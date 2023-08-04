import 'package:flutter/material.dart';
import 'package:food_app/screens/basket_screen.dart';
import 'package:food_app/screens/profile_screen.dart';
import 'package:food_app/screens/root_screen.dart';
import 'screens/home.dart';

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
        '/home': (context) => const HomePage(),
        '/profile': (context) => const ProfileScreen(),
        '/basket': (context) => const BasketScreen(),
      },
      initialRoute: '/',
    );
  }
}
