//import 'package:flutter/material.dart'

class CartItem {
  late final String productName;
  late final String productAmount;
  late final String productPrice;

  CartItem({
    required this.productName,
    required this.productAmount,
    required this.productPrice,
  });

  CartItem.fromMap(Map<dynamic, dynamic> res)
      :
        productName=res["productName"],
        productAmount=res["productAmount"],
        productPrice=res["productPrice"];
}
