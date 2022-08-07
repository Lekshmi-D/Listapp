import 'package:flutter/material.dart';
import 'package:listapp/pages/watch/watch_page.dart';
import 'package:google_fonts/google_fonts.dart';

class Watch_page extends StatefulWidget {
  const Watch_page({Key? key}) : super(key: key);

  @override
  State<Watch_page> createState() => Watch_pageState();
}

class Watch_pageState extends State<Watch_page> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 4.0,
        backgroundColor: Colors.purpleAccent,
        title:  Text('Watch', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
      ),
      body: Container(
        child: WatchPage(),
      ),
    );
  }
}