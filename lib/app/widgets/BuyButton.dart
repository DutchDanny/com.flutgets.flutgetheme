// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutter/material.dart';
import '../../FlutGeTheme/LayoutStyling/LayoutPrefs.dart';
import '../../flutgetheme/WidgetStyling/ButtonWidgetStyle.dart';

class BuyBottom extends StatelessWidget {
  const BuyBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      margin:
      const EdgeInsets.only(left: 50.0, right: 50.0, top: 10, bottom: 10),
      height: 50,
      child: BuyButton(
          width: double.infinity,
          onPressed: () {
            // Your Action
          },
          borderRadius: BorderRadius.circular(20),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.shopping_cart, color: Colors.black, size: 30),
              Width20(),
              Text('Add to Cart',
                style: TextStyle(
                  fontFamily: 'WorkSans',
                  color: Colors.black,
                  textBaseline: TextBaseline.alphabetic,
                  letterSpacing: 0.8,
                ),
              ),
            ],
          )),
    );
  }
}