import 'package:flutter/material.dart';
class BrithdayCard extends StatelessWidget {
  const BrithdayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFD2BCD5),
        body:
        SafeArea(
          child: Image(image: AssetImage("images/Birthday_Card.png"),
          ),
        ),
      ),
    );
  }
}