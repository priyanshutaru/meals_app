// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:meals_app/dummydata.dart';
import 'package:meals_app/screen/category_item.dart';

class MyCategoryScreen extends StatelessWidget {
  const MyCategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian Meals"),
      ),
      body: GridView(
        padding: const EdgeInsets.all(15),
        children: DUMMY_DATA
            .map(
              (e) => MycategoryItem(title: e.title, colors: e.color,id: e.id,),
            )
            .toList(),
        // ignore: prefer_const_constructors
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
