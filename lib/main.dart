// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:portfolio_x/coolors.dart';
import 'package:portfolio_x/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PortfolioX',
      theme: ThemeData(
       
        primarySwatch: Colors.orange,
        accentColor: Coolors.accentColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomeScreen(),
    );
  }
}
