import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 4, offset: Offset(0, 0))]),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios_new),
              color: Colors.red,
            ),
          ),
          title: Center(
              child: Text(
            'Cart',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.person_outline))
          ],
        ),
        body: Container(
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    // color: Colors.red,
                    width: 130,
                    height: 135,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network('https://img.freepik.com/premium-photo/drawing-hamburger-with-picture-hamburger-it_950428-30001.jpg', fit: BoxFit.cover,),
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Burger King Medium'),
                  Text('Rp. 50.000,00'),
                  SizedBox(
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  offset: Offset(0, 0)
                                )
                              ]),
                          child: Icon(Icons.minimize_rounded, size: 10,)
                        ),
                        Text('1'),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  offset: Offset(0, 0)
                                )
                              ]),
                          child: Icon(
                            Icons.add,
                            size: 10,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.delete), color: Colors.red,)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
