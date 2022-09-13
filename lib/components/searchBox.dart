import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const SearchBox({
    Key? key, required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: ksecondaryColor.withOpacity(0.32),
        ),
      ),
      child:  TextField(
        onChanged: onChanged,
        decoration: const InputDecoration(
          border: InputBorder.none,
          icon: Icon(Icons.search_rounded),
          hintText: 'Search Here',
          hintStyle: TextStyle(color: ksecondaryColor),
        ),
      ),
    );
  }
}
