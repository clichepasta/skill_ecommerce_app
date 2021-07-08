import 'package:flutter/material.dart';

class yourorders extends StatefulWidget {
  const yourorders({Key? key}) : super(key: key);

  @override
  _yourordersState createState() => _yourordersState();
}

class _yourordersState extends State<yourorders> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          'Your Orders',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      // body: Container(
      //   child: Padding(
      //       padding: EdgeInsets.all(15),
      //       child: Text(
      //         'View',
      //         style: TextStyle(fontWeight: FontWeight.bold),
      //       )),
      // ),
    );
  }
}
