import 'package:flutter/material.dart';
import 'pages/pages.dart';

void main() => runApp(MainApp());


class MainApp extends StatelessWidget {
  // const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => HomePage(),
        '/cart' : (context) => CartPage(),
        '/add' : (context) => AddPage(),
        '/adddata' : (context) => AddData(),
      },
    );
  }
}
