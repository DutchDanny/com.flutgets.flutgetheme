// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutgetheme/app/widgets/BuyButton.dart';
import 'package:flutgetheme/app/widgets/PromoButton.dart';
import 'package:flutter/material.dart';
import '../../FlutGeTheme/LayoutStyling/LayoutPrefs.dart';
import '../../flutgetheme/WidgetStyling/ContainerStyles.dart';

class ThemeStylingScreen extends StatelessWidget {
  const ThemeStylingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 10),
              Text('Theme Styling',
                  style: Theme.of(context).textTheme.titleMedium),
              Text('Widget Styling',
                  style: Theme.of(context).textTheme.bodySmall),
              const SizedBox(height: 20),
              Text('Container Styling',
                  style: Theme.of(context).textTheme.titleMedium),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                    height: 150,
                    width: 200,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: blueContainerStyle,
                    child: Center(
                        child: Text('blueContainerStyle',
                            style: Theme.of(context).textTheme.labelMedium))),
                Container(
                    height: 150,
                    width: 200,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: greyContainerStyle,
                    child: Center(
                        child: Text('greyContainerStyle',
                            style: Theme.of(context).textTheme.labelMedium))),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                    height: 150,
                    width: 200,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: whiteContainerStyle,
                    child: Center(
                        child: Text('whiteContainerStyle',
                            style: Theme.of(context).textTheme.labelMedium))),
                Container(
                    height: 150,
                    width: 200,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: blackContainerStyle,
                    child: Container(
                      margin: const EdgeInsets.all(6),
                      decoration: innerContainerStyle,
                      child: Center(child: Text(
                          '\nblackContainerStyle\r\nwith\r\n sinnerContainerStyle',
                          style: Theme.of(context).textTheme.labelMedium)))),
              ]),
              const SizedBox(height: 20),
              Text('Custom Button Styling',
                  style: Theme.of(context).textTheme.titleMedium),
              Container(
                  margin: const EdgeInsets.all(defaultMargin),
                  padding: const EdgeInsets.all(defaultPadding),
                  child: const PromoBottom()),
              Container(
                  margin: const EdgeInsets.all(defaultMargin),
                  padding: const EdgeInsets.all(defaultPadding),
                  child: const BuyBottom()),
              const SizedBox(height: 10),
            ],
          ),
        ));
  }
}
