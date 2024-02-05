import 'dart:io';

void main() {
  Map product = {
    "product1": {"name": "1) Pizza", "price": 500, "Quantity": 3},
    "product2": {"name": "2) Burger", "price": 300, "Quantity": 0}
  };
  print("Menu");
  print(product["product1"]["name"] + ",  " + product["product2"]["name"]);
  print("enter the product number");
  String input = stdin.readLineSync() ?? "";
  input = "product$input";

  if (product.containsKey(input) && product[input]["Quantity"] > 0) {
    print("It is Avalible in Stock");
  } else {
    print("It is notAvalible in Stock");
  }
}
