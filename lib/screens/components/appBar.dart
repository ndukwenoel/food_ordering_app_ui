import 'package:flutter/material.dart';

import '../../constants.dart';

AppBar HomeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: Icon(Icons.menu_rounded),
    ),
    title: RichText(
      text: TextSpan(
          style: Theme.of(context)
              .textTheme
              .titleMedium
              ?.copyWith(fontWeight: FontWeight.bold),
          children: const [
            TextSpan(
              text: 'Punk',
              style: TextStyle(color: ksecondaryColor),
            ),
            TextSpan(
              text: 'Food',
              style: TextStyle(color: ksecondaryColor),
            ),
          ]),
    ),
    actions: [
      IconButton(
          onPressed: () {}, icon: Icon(Icons.circle_notifications_sharp))
    ],
  );
}
