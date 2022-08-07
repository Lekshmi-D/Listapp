import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class ElectronicsPage extends StatelessWidget {
  //const BookPage({Key? key}) : super(key: key);
  List<String> productName = [' Apple iPhone 13 Pro Max' , 'OnePlus 9 Pro 5G ' , 'Samsung Galaxy S21 Ultra 5G' , 'Samsung Galaxy Note 20','iQOO 7 Legend 5G','Oppo Reno 5 Pro 5G','Samsung Galaxy Z Fold3 5G','Vivo X60 5G'];
  List<String> productAmount = ['Amount:(INR)','Amount:(INR)','Amount:(INR)','Amount:(INR)','Amount:(INR)','Amount:(INR)','Amount:(INR)','Amount:(INR)'];
  List<int> productPrice = [179999, 60999, 103400, 44999, 39999, 45999,149999,34999] ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(itemCount: 100,
                  itemBuilder: ( context , index){
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
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),
                                    ),
                                    Text(productAmount[index].toString(),
                                      style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 3.0),
                                    Text(productPrice[index].toString(),
                                      style: TextStyle(fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(height: 4.0),
                                    Container(
                                        child: Center(
                                            child: IconButton(icon: Icon(Icons.add_shopping_cart),onPressed: () => {},color: Colors.purpleAccent,)
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