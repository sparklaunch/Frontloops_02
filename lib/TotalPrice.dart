import "package:flutter/material.dart";

import "./ItemBrain.dart";

ItemBrain itemBrain = ItemBrain();
Color textColor = Color.fromRGBO(80, 80, 80, 1);

class TotalPrice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int total = itemBrain.getTotalPrice();
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Text(
        "TOTAL",
        style: TextStyle(
          fontFamily: "Open Sans",
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: textColor,
        ),
      ),
      trailing: Text(
        "\$${total.toString()}",
        style: TextStyle(
          fontFamily: "Open Sans",
          fontSize: 22.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
