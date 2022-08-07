import 'package:flutter/material.dart';
import 'package:listapp/pages/book/book_page.dart';
import 'package:listapp/pages/electronics/electronics_page.dart';
import 'package:listapp/pages/grocery/grocery_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Cart_page extends StatefulWidget {
  const Cart_page({Key? key}) : super(key: key);

  @override
  State<Cart_page> createState() => Cart_pageState();
}

class Cart_pageState extends State<Cart_page> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 4.0,
        backgroundColor: Colors.purpleAccent,
        title:  Text('Cart', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
      ),
    );
  }
}
