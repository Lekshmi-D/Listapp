import 'package:flutter/material.dart';
import 'package:listapp/pages/book/book_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Book_page extends StatefulWidget {
  const Book_page({Key? key}) : super(key: key);

  @override
  State<Book_page> createState() => Book_pageState();
}

class Book_pageState extends State<Book_page> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 4.0,
        backgroundColor: Colors.purpleAccent,
        title:  Text('Books', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
      ),
      body: Container(
      child: BookPage(),
    ),
    );
  }
}
