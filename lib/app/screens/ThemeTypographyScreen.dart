// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutter/material.dart';
import '../../FlutGeTheme/LayoutStyling/LayoutPrefs.dart';

class ThemeTypographyScreen extends StatelessWidget {
  const ThemeTypographyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: SingleChildScrollView(
            child: Container(
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      const Height10(),
                      Text('Typography of the AppTheme',
                          style: Theme.of(context).textTheme.titleMedium),
                      const Height5(),
                      Text('Font Family: WorkSans',
                          style: Theme.of(context).textTheme.bodySmall),
                      const Height20(),
                      const Divider(),
                      const Height5(),
                      Text('Headline Large',
                          style: Theme.of(context).textTheme.headlineLarge),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Headline Medium',
                          style: Theme.of(context).textTheme.headlineMedium),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Headline Small',
                          style: Theme.of(context).textTheme.headlineSmall),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Title Large',
                          style: Theme.of(context).textTheme.titleLarge),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Title Medium',
                          style: Theme.of(context).textTheme.titleMedium),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Title Small',
                          style: Theme.of(context).textTheme.titleSmall),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Body Large',
                          style: Theme.of(context).textTheme.bodyLarge),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Body Medium',
                          style: Theme.of(context).textTheme.bodyMedium),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Body Small',
                          style: Theme.of(context).textTheme.bodySmall),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Label Large',
                          style: Theme.of(context).textTheme.labelLarge),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Label Medium',
                          style: Theme.of(context).textTheme.labelMedium),
                      const Height5(),
                      const Divider(),
                      const Height5(),
                      Text('Label Small',
                          style: Theme.of(context).textTheme.labelSmall),
                      const Height20(),
                    ]))));
  }
}