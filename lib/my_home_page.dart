import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:curvednavigationbar/a.dart';
import 'package:curvednavigationbar/b.dart';
import 'package:curvednavigationbar/c.dart';
import 'package:curvednavigationbar/d.dart';
import 'package:curvednavigationbar/e.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var _page = 0;
  final pages = [A(), B(), C(), D(), E()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: 0,
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.blue,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 3600),
        items: <Widget>[
          Icon(Icons.add, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.compare_arrows, size: 30),
          Icon(Icons.message, size: 30),
          Icon(Icons.camera, size: 30),
        ],
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
      ),
      body: pages[_page],
    );
  }
}
