import 'package:flutter/material.dart';

class D extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: Text('D', style: TextStyle(fontSize: 50, color: Colors.white),))
        ],
      ),
    );
  }
}
