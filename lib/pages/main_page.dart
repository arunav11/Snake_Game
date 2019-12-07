import 'package:flutter/material.dart';


import 'dart:ui';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          leading: new IconButton(
              icon: new Icon(Icons.account_balance), onPressed: null),
          title: new Text('Home Screen'),
        ),
        body: Stack(
          children: <Widget>[
            backGround(),
            button1(context),
            button2(),
          ],
        ));
  }
}

Widget backGround() {
  return Container(
    decoration: BoxDecoration(
        gradient: RadialGradient(colors: [
      Colors.deepPurple[400],
      Colors.deepPurple[600],
      Colors.deepPurple[800]
    ])),
  );
}

Widget button1(BuildContext context) {
  return Container(
      padding: EdgeInsets.symmetric(vertical: 250.0, horizontal: 152.0),
      child: RaisedButton(
        onPressed:() => Navigator.of(context).pushReplacementNamed('/GameScreen'),
        elevation: 24.0,
        textColor: Colors.white,
        child: new Text(
          'Start',

        ),
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(18.0),
            side: BorderSide(color: Colors.white)),
      ));
}

Widget button2() {
  return Container(
      padding: EdgeInsets.symmetric(vertical: 290.0, horizontal: 152.0),
      child: RaisedButton(
        onPressed:() => null,
        elevation: 24.0,
        textColor: Colors.white,
        child: new Text(
          'Exit',
          style: TextStyle(fontFamily: 'IndieFlower', color: Colors.blueGrey),
        ),
        shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(18.0),
            side: BorderSide(color: Colors.white)),
      ));
}