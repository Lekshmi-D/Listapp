import 'package:flutter/material.dart';
import 'package:listapp/components/home_categories.dart';
//import 'package:listapp/pages/book/book_page.dart';
import 'package:listapp/pages/book/bookpage.dart';
import 'package:listapp/pages/grocery/grocery_page.dart';
import 'package:listapp/pages/watch/watch_page.dart';
import 'package:listapp/pages/electronics/electronics_page.dart';
import 'package:listapp/pages/cartscreen/cart.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    //int selectedItem=0;
    return Container(

      height: 600,
      child: ListView(
        scrollDirection: Axis.vertical,
        itemExtent: 250,
       children: [

         HomeCategories(
         IconButton(icon: Icon(Icons.book),iconSize: 100,color: Colors.deepPurple,onPressed: () => {Navigator.push(context,MaterialPageRoute(builder: (context) => Book_page()))}),
         'Book',
         ),
         HomeCategories(
           IconButton(icon: Icon(Icons.watch),iconSize: 100,color: Colors.deepPurple,onPressed: () => {Navigator.push(context,MaterialPageRoute(builder: (context) => WatchPage()))}),
           'Watch',
         ),
         HomeCategories(
           IconButton(icon: Icon(Icons.local_grocery_store_sharp),iconSize: 100,color: Colors.deepPurple,onPressed: () => {Navigator.push(context,MaterialPageRoute(builder: (context) => GroceryPage()))}),
           'Grocery',
         ),
         HomeCategories(
           IconButton(icon: Icon(Icons.cable_outlined),iconSize: 100,color: Colors.deepPurple,onPressed: () => {Navigator.push(context,MaterialPageRoute(builder: (context) => ElectronicsPage()))}),
           'Electronics',
         ),

       ],

      ),
    );
  }
}











