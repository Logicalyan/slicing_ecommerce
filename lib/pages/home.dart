import 'package:flutter/material.dart';
import 'package:slicing/components/components.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                
                    //Header
                    HeaderComponent(),

                    //Kategori
                    KategoriMakanan(),

                    // Container Single
                    JenisMakan(),

                    //Daftar
                    DaftarMakanan(),

                    BottomNavWidget()
              ],
            ),
          ),
         ),
    );
  }
}
