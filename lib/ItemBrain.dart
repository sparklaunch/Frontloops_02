import "./Item.dart";

class ItemBrain {
  List<Item> _items = [
    Item(name: "Chapelli Vintage Single Speed", price: 317),
    Item(name: "Castelli Arenberg Gel Gloves", price: 39),
  ];
  List<Item> getItems() {
    return this._items;
  }
}
