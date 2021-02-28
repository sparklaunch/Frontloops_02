import "package:flutter/material.dart";

String orderNumber = "2357654";
Color gray = Color.fromRGBO(159, 159, 159, 1);

class OrderNotice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Thanks for your order #$orderNumber, your package will be on its way shortly.",
      style: TextStyle(
        fontFamily: "Open Sans",
        fontSize: 18.0,
        color: gray,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
