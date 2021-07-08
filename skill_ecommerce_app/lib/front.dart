import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

class frontpage extends StatefulWidget {
  @override
  _frontpageState createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: c ,
      children: [
        Text('SkillKart'),
        SizedBox(height: 50),
        Text('Powered by'),
        Text('ZAIRZA')
      ],
    ));
  }
}
