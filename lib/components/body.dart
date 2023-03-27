import 'package:flutter/material.dart';
import 'package:shopping_mall/components/header_with_searchbox.dart';
import 'package:shopping_mall/constants.dart';
import 'package:shopping_mall/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: 'Recommended', press: () {}),
        ],
      ),
    );
  }
}
