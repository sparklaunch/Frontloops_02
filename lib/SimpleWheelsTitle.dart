import "package:flutter/material.dart";

Color gray = Color.fromRGBO(159, 159, 159, 0.5);

class SimpleWheelsTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "SimpleWheels",
          style: TextStyle(
            fontFamily: "Open Sans",
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Container(
          width: 60.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: gray,
            ),
          ),
          child: Image.asset(
            "./assets/images/account.png",
            scale: 0.7,
          ),
        ),
      ],
    );
  }
}
