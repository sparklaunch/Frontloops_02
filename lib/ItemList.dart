import "package:flutter/material.dart";

import "./Item.dart";
import "./ItemBrain.dart";

ItemBrain itemBrain = ItemBrain();
Color textColor = Color.fromRGBO(80, 80, 80, 1);

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Item> items = itemBrain.getItems();
    return ListView.builder(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          contentPadding: EdgeInsets.zero,
          leading: Text(
            items[index].name,
            style: TextStyle(
              fontFamily: "Open Sans",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: textColor,
            ),
          ),
          trailing: Text(
            "\$${items[index].price.toString()}",
            style: TextStyle(
              fontFamily: "Open Sans",
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
      },
    );
  }
}
