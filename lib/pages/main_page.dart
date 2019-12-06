import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(icon: new Icon(Icons.account_balance), onPressed: null),
        title: new Text('Home Screen'),
      ),
      body: new Container(
        

      )
    );
  }
}