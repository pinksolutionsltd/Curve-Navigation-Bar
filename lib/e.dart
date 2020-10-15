import 'package:flutter/material.dart';

class E extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(child: Text('E', style: TextStyle(fontSize: 50, color: Colors.white),))
        ],
      ),
    );
  }
}
