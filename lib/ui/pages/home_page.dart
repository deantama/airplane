import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          right: defaulMargin,
          left: defaulMargin,
          top: 30,
        ),
        child: Row(
          children: [],
        ),
      );
    }

    return ListView(
      children: [
        header(),
      ],
    );
  }
}
