import 'package:flutter/material.dart';
import 'package:food_app/screens/basket_screen.dart';
import 'package:food_app/screens/home.dart';
import 'package:food_app/screens/profile_screen.dart';
import 'package:food_app/widgets/navbar.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  void _onTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: switchPage(),
      bottomNavigationBar: BottomNavbar(
        currentIndex: _currentIndex,
        onTap: _onTap,
      ),
    );
  }

  Widget switchPage() {
    switch (_currentIndex) {
      case 0:
        return const HomePage();
      case 1:
        return const BasketScreen();
      case 2:
        return const ProfileScreen();
      default:
        return const HomePage();
    }
  }
}
