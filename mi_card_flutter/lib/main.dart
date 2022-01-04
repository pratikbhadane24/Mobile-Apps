import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pratik.jpg'),
            ),
            Text(
              'Pratik Bhadane',
              style: TextStyle(
                fontFamily: 'ZCOOLQingKeHuangYou',
                color: Colors.white,
                fontSize: 40.0,
                letterSpacing: 2,
              ),
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontFamily: 'Srisakdi',
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
              ),
            )
          ],
        )),
      ),
    );
  }
}
