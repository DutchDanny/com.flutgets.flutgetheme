// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'dart:io';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'flutgetheme/AppTheme.dart';
import 'model/ThemeModel.dart';
import 'app.dart';

void main() {runApp(const FluGeTheme(title: 'FlutGeTheme'));}

class FluGeTheme extends StatefulWidget {
  const FluGeTheme({super.key, required this.title});
  final String title;

  @override
  State createState() => FluGeThemeState();
}

class FluGeThemeState extends State<FluGeTheme> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness:
      !kIsWeb && Platform.isAndroid ? Brightness.dark : Brightness.light,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    return ChangeNotifierProvider(
        create: (_) => ModelTheme(),
        child: Consumer<ModelTheme>(
            builder: (context, ModelTheme themeNotifier, child) {
          return MaterialApp(
            title: widget.title,
            debugShowCheckedModeBanner: false,
            theme: themeNotifier.isDark
                ? AppTheme.darkThemeData
                : AppTheme.lightThemeData,
            home: App(title: widget.title),
          );
        }));
  }
}
