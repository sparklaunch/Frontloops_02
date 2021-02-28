import 'package:flutter/material.dart';

import "./SimpleWheelsTitle.dart";
import "./OrderNotice.dart";
import "./ItemList.dart";
import "./TotalPrice.dart";

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
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SimpleWheelsTitle(),
                SizedBox(
                  height: 10.0,
                ),
                OrderNotice(),
                SizedBox(
                  height: 10.0,
                ),
                ItemList(),
                TotalPrice(),
                SizedBox(
                  height: 50.0,
                ),
              ],
            ),
          ),
          width: 350.0,
          margin: EdgeInsets.only(
            top: 50.0,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              alignment: Alignment(0, 2),
              image: AssetImage(
                "./assets/images/bicycle.png",
              ),
            ),
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              10.0,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                offset: Offset(5.0, 5.0),
                spreadRadius: 5.0,
                blurRadius: 5.0,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
