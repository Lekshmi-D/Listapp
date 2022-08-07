import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:listapp/components/homescreen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:listapp/pages/cartscreen/cart.dart';
import 'package:listapp/splash.dart';
//import 'package:listapp/splash.dart';
//import 'homepage.dart';
//import 'package:listapp/homepage.dart';
//import 'package:listapp/homepage.dart';
//import 'package:listapp/splash.dart';

void main() => runApp(MaterialApp(home:Homepage(),debugShowCheckedModeBanner: false,));


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          elevation: 4.0,
          title:  Text('Shop at Cart', style: GoogleFonts.satisfy(
              textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30.0,))),
          actions: [
            IconButton(
              onPressed: () => {Navigator.push(context,MaterialPageRoute(builder: (context) => Cart_page()))},
              icon: Icon(Icons.shopping_cart),
              color: Colors.black,
            ),
          ],
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Color(0xFF42A5F5),
                  Color(0xFF9C27B0),
                ],
              ),
            ),
          ),


        ),
        body: ListView(
          children: [
            Center(child: Text('Categories', style: GoogleFonts.satisfy(
            textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50.0,)))),
            HomeScreen(),
            //Center(child: Text('Products', style: TextStyle(fontSize: 30.0))),
          ],
        ),
    );
  }
}
class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

