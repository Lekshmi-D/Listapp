import 'package:flutter/material.dart';
import 'package:listapp/pages/grocery/grocery_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Grocery_page extends StatefulWidget {
  const Grocery_page({Key? key}) : super(key: key);

  @override
  State<Grocery_page> createState() => Grocery_pageState();
}

class Grocery_pageState extends State<Grocery_page> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 4.0,
        backgroundColor: Colors.purpleAccent,
        title:  Text('Grocery', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
      ),
      body: Container(
        child: GroceryPage(),
      ),
    );
  }
}