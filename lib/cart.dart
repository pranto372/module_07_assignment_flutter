import 'package:module_07_assignment_flutter/product.dart';

class Cart {
  final Map<Product, int> items = {};

  double get totalPrice {
    double total = 0.0;
    items.forEach((product, quantity) {
      total += product.price * quantity;
    });
    return total;
  }
}