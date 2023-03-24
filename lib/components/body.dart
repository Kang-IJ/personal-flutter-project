import 'package:flutter/material.dart';
import 'package:shopping_mall/components/header_with_searchbox.dart';
import 'package:shopping_mall/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          Container(
            height: 24,
            child: Stack(
              children: <Widget>[
                Text(
                  'Recommanded',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(height: 7, color: PrimaryColor),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
