import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  int _currentIndex = 0;

  late TabController controller;

  @override
  void initState() {
    controller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          'SkillKart',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Icon(
            Icons.shopping_cart,
            color: Colors.black,
          )
        ],
      ),
      body: Container(
        child: Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              'View',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
