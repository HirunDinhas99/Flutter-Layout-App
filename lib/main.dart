import 'package:app_03/pages/home_page/home_page.dart';
import 'package:app_03/pages/product_detail/product_detail.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App 3",
      home: HomePage(),
    );
  }
}

//Pages
//HomePage()
//CategoryPage()
//ProductDetail()
