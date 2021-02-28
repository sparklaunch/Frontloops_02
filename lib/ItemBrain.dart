import "./Item.dart";

class ItemBrain {
  List<Item> _items = [
    Item(name: "Chapelli Vintage Single Speed", price: 317),
    Item(name: "Castelli Arenberg Gel Gloves", price: 39),
  ];

  List<Item> getItems() {
    return this._items;
  }

  int getTotalPrice() {
    return _items.fold(
        0, (previousValue, Item element) => previousValue + element.price);
  }
}
