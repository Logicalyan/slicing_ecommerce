import 'package:flutter/material.dart';

class AddData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back_ios_new)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.person_outline))
          ],
        ),
        body: Container(
          height: 500,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 400,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.centerLeft, child: Text('Nama Produk')),
                      SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey),
                            hintText: 'Masukkan Nama Produk',
                            fillColor: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.centerLeft, child: Text('Harga')),
                      SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey),
                            hintText: 'Masukkan Harga',
                            fillColor: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.centerLeft, child: Text('Kategori Produk')),
                      SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey),
                            hintText: 'Makanan',
                            fillColor: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  child: Column(
                    children: [
                      Align(alignment: Alignment.centerLeft, child: Text('Image')),
                      SizedBox(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.grey),
                            hintText: 'Choose file',
                            fillColor: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                
                Container(
                  width: 400,
                  padding: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(child: Text('Submit', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}