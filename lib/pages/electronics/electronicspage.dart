import 'package:flutter/material.dart';
import 'package:listapp/pages/electronics/electronics_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Electronics_page extends StatefulWidget {
  const Electronics_page({Key? key}) : super(key: key);

  @override
  State<Electronics_page> createState() => Electronics_pageState();
}

class Electronics_pageState extends State<Electronics_page> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        centerTitle: true,
        elevation: 4.0,
        backgroundColor: Colors.purpleAccent,
        title:  Text('Mobiles', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
      ),
      body: Container (
        child: ElectronicsPage(),
      ),
    );
  }
}