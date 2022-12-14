import 'package:flutter/material.dart';
import 'package:portfolio_x/coolors.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:portfolio_x/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolors.primaryColor,
      child: VStack([
        HomeScreen(),
      ]).scrollVertical(),
    );
    
  }
}