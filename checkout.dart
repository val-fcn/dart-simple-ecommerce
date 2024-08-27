import 'dart:io';

class Product {
  const Product({required this.id, required this.name, required this.price});
  final int id;
  final String name;
  final double price;
}

class Item {
  const Item ({required this.product, this.quantity = 1});
  final Product product;
  final int quantity;

  double get price => quantity * product.price;
}

class Cart {
  //TODO: Items.collection.
}

const allProducts = [
  Product(id: 1, name: 'apple', price: 1.60),
  Product(id: 2, name: 'bananas', price: 0.70),
  Product(id: 3, name: 'courgettes', price: 1.0),
  Product(id: 4, name: 'grapes', price: 2.00),
  Product(id: 5, name: 'mushrooms', price: 0.80),
  Product(id: 6, name: 'potatoes', price: 1.50),
];

void main () {
  while (true) {
    stdout.write('What do you want to do? (v)iew items, (a)dd tim, (c)heckout: ');
    final line = stdin.readLineSync();
    if (line == 'a') {
      // TODO:.Implement
    } else if (line == 'v') {
       // TODO:.Implement
    } else if (line == 'C') {
       // TODO:.Implement
    }
  }
}