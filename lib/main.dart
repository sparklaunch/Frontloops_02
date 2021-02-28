import 'package:flutter/material.dart';

import "./SimpleWheelsTitle.dart";

Color backgroundColor = Color.fromRGBO(22, 149, 122, 1);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          title: Text("Frontloops 02"),
        ),
        body: Frontloops(),
      ),
    ),
  );
}

class Frontloops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: SimpleWheelsTitle(),
          width: 350.0,
          margin: EdgeInsets.only(
            top: 50.0,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              10.0,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                offset: Offset(5.0, 5.0),
                spreadRadius: 8.0,
                blurRadius: 8.0,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
