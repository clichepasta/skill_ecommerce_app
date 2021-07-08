import 'package:flutter/material.dart';
import 'Home.dart';
import 'yourOrders.dart';
import 'profilePage.dart';

class bottomNav extends StatefulWidget {
  const bottomNav({Key? key}) : super(key: key);

  @override
  _bottomNavState createState() => _bottomNavState();
}

class _bottomNavState extends State<bottomNav> {
  int _currentIndex = 0;
  final tabs = [
    Home(),
    yourorders(),
    profilePage(),
  ];
  bottomNav sc = new bottomNav();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        backgroundColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.history,
                color: Colors.white,
              ),
              label: "Order History"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.white,
              ),
              label: "Profile")
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
