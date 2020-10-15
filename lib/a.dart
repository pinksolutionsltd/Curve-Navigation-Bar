import 'package:flutter/material.dart';

class A extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: Text('A', style: TextStyle(fontSize: 50, color: Colors.white),))
        ],
      ),
    );
  }
}
