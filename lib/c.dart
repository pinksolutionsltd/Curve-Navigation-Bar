import 'package:flutter/material.dart';

class C extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: Text('C', style: TextStyle(fontSize: 50, color: Colors.white),))
        ],
      ),
    );
  }
}
