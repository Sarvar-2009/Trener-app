import 'package:flutter/material.dart';
import 'package:trener/lessons.dart';
import 'package:trener/open.dart';
import 'package:trener/progress.dart';
import 'package:trener/settings.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  int _currentIndex = 0;

  final List<Widget> _pages = const [
    Lessons(),
    OpEn(),
    ProgRess(),
    Settings_(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                label: 'Упражнения',
                icon: Icon(Icons.account_tree_sharp),
              ),
              BottomNavigationBarItem(
                label: 'Открыть',
                icon: Icon(Icons.control_point_sharp),
              ),
              BottomNavigationBarItem(
                label: 'Прогресс',
                icon: Icon(Icons.airline_stops_rounded),
              ),
              BottomNavigationBarItem(
                label: 'НАСТРОЙКА',
                icon: Icon(Icons.settings),
              ),
            ]));
  }
}
