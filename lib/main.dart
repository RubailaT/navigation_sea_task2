import 'package:flutter/material.dart';
import 'package:navigation_sea_task2/navigation_page1.dart';
import 'package:navigation_sea_task2/navigation_page_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:SeaImage(),


    );
  }
}

