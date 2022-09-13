import 'package:flutter/material.dart';
import 'package:food_ordering_app_ui/constants.dart';
import 'components/body.dart';
import 'components/appBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(context),
      body: Body(),
    );
  }
}


