import 'package:flutter/material.dart';
import 'package:slicing/pages/pages.dart';

class BottomNavWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () { 
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage())); 
              },
              icon: Icon(Icons.home_outlined),
          ),
          IconButton(
            onPressed: () { 
              Navigator.push(context, MaterialPageRoute(builder: (context) => CartPage())); 
              },
              icon: Icon(Icons.shopping_cart_outlined),
          ),
          IconButton(
            onPressed: () { 
              Navigator.push(context, MaterialPageRoute(builder: (context) => AddPage())); 
              },
              icon: Icon(Icons.post_add),
          ),
        ],
      )
    );
  }
}
