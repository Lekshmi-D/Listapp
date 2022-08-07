import 'package:flutter/material.dart';

class HomeCategories extends StatelessWidget {
  final IconButton icon;
  final String name;

  HomeCategories(this.icon,this.name);
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              icon,
              Text(name),
            ],
          ),
        )
      ),
    );
  }
}
