import 'package:flutter/material.dart';

class profilePage extends StatefulWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  _profilePageState createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.person_outline,
            color: Colors.grey[600],
            size: 100,
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 10, 100),
              child: Text(
                'Not logged in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              )),
          ButtonTheme(
            minWidth: 300,
            height: 30,
            child: RaisedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.blue[900]),
              ),
            ),
          )
        ],
      )),
    );
  }
}
