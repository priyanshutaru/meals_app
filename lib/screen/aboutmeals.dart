// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AboutMeals extends StatelessWidget {
  final String categoryid;
  final String categorytitle;

  AboutMeals(
      {super.key, required this.categoryid, required this.categorytitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categorytitle),
      ),
      body: Center(
        child: Text("This is meals about page"),
      ),
    );
  }
}
