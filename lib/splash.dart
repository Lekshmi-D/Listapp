import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:listapp/components/home_categories.dart';
import 'package:listapp/components/homescreen.dart';
//import 'package:listapp/components/home_categories.dart';

//import 'package:listapp/components/homescreen.dart';
//import 'package:listapp/main.dart';

class Splash extends StatefulWidget {
  //const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();

}
  class _SplashState extends State<Splash> {
  @override
  //void initState() {
  //super.initState();
  //Timer(
  //const Duration(seconds: 3),
  //() => Navigator.of(context).pushReplacement(MaterialPageRoute(
 // builder: (BuildContext context) => HomeScreen())));
 // }

  Widget build(BuildContext context) {
  return Scaffold(
  body: Container(
  width: double.infinity,
  height:double.infinity,
  decoration: const BoxDecoration(
  gradient: LinearGradient(
  begin: Alignment.topRight,
  end: Alignment.bottomRight,
  colors: [
  Color(0xFF42A5F5),
  Color(0xFF9C27B0),
  ],
  ),
  ),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
  Column(
  children: [
  Image.asset('assets/cart-logos_white.png',
  height: 350.0,
  width: 340.0,
  ),
  Text(
  "Shop with Cart!",
  textAlign: TextAlign.center,
  style: GoogleFonts.satisfy(
  textStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0,),
  ),
  ),
  ],
  ),
  CircularProgressIndicator(),
  ],
  ),
  ),
  );
  }
  }
