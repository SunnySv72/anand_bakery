import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Anand Bakery'),
        backgroundColor: Colors.red,
      ),
      body: new Center(
        child: new Text('Cheeku is the best'),
       
      ),    
    );
  }
}
