import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class GroceryPage extends StatelessWidget {
  //const BookPage({Key? key}) : super(key: key);
  List<String> productName = [
    'Mango',
    'Apple',
    'Banana',
    'Grapes',
    'Onions',
    'Tomatoes',
    'Salt',
    'Sugar'
  ];

  List<String> productAmount = [
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg',
    'Amount:(INR) per kg'
  ];
  List<int> productPrice = [70,80,30,60,20,25,30,30];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(itemCount: 100,
                  itemBuilder: (context, index) {
                    return Card(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                //Image(
                                //height: 10,
                                //width: 10,
                                //image: AssetImage(productImage.toString()),
                                //),

                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(productName[index].toString(),
                                      style: TextStyle(fontSize: 15,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    Text(productAmount[index].toString(),
                                      style: TextStyle(fontSize: 12,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 3.0),
                                    Text(productPrice[index].toString(),
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 4.0),
                                    Container(
                                        child: Center(
                                            child: IconButton(icon: Icon(
                                                Icons.add_shopping_cart),
                                              onPressed: () => {},
                                              color: Colors.purpleAccent,)
                                        )
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                    );
                  }
              )
          ),

        ],
      ),
    );
  }
}
