import 'package:flutter/material.dart';
import 'package:slicing/pages/pages.dart';

class AddPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.amber,
        appBar: AppBar(
          leading: IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back_ios_new)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.person_outline))
          ],
        ),
        body: Container(
          margin: EdgeInsetsDirectional.symmetric(horizontal: 30),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Align(alignment: Alignment.centerLeft, child: ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AddData()));
                }, child: Text('Add data'))),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Foto'),
                          Text('Nama Produk'),
                          Text('Harga'),
                          Text('Aksi'),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      child: 
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container( height: 80, width: 80, child: ClipRRect(borderRadius: BorderRadius.circular(20), child: Image.asset('assets/ayam.jpg', fit: BoxFit.cover ))),
                          Text('Ayam Bakar'),
                          Text('Rp 30.000,00'),
                          Icon(Icons.delete, color: Colors.red,),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      child: 
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container( height: 80, width: 80, child: ClipRRect(borderRadius: BorderRadius.circular(20), child: Image.asset('assets/aqua.jpg', fit: BoxFit.cover ))),
                          Text('Aqua'),
                          Text('Rp 5.000,00'),
                          Icon(Icons.delete, color: Colors.red,),
                        ],
                      ),
                    ),
                    Divider(),
                    Container(
                      child: 
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container( height: 80, width: 80, child: ClipRRect(borderRadius: BorderRadius.circular(20), child: Image.asset('assets/nasiGoreng.jpg', fit: BoxFit.cover ))),
                          Text('Nasi Goreng'),
                          Text('Rp 20.000,00'),
                          Icon(Icons.delete, color: Colors.red,),
                        ],
                      ),
                    ),
                    Divider()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}