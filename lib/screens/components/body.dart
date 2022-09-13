import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/constants.dart';

import '../../components/searchBox.dart';
import 'categoryItem.dart';
import 'categoryList.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(
          onChanged: (String value) {},
        ),
        CategoryList(),
        Row(
          children: [
            ItemCard(),
          ],
        )
      ],
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 4),
              blurRadius: 20,
              color: Color(0xFFB0CCE1).withOpacity(0.32),
            )
          ],),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: kPrimaryColor.withOpacity(0.13),
              shape: BoxShape.circle,
            ),
            child: Icon(Icons.bee),
          ),
        ],
      ),
    );
  }
}

// time stmp 06:22
