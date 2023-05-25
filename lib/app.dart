// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'app/screens/ThemeStylingScreen.dart';
import 'model/ThemeModel.dart';
import 'app/screens/Home.dart';
import 'app/screens/ThemeColorsScreen.dart';
import 'app/screens/ThemeTypographyScreen.dart';

class App extends StatefulWidget {
  const App({super.key, required this.title});
  final String title;

  @override
  State<App> createState() => AppState();
}

class AppState extends State<App> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = [
    Home(),
    ThemeColorsScreen(),
    ThemeStylingScreen(),
    ThemeTypographyScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<ModelTheme>(
        builder: (context, ModelTheme themeNotifier, child) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text(widget.title),
          actions: [
            IconButton(
                icon: Icon(themeNotifier.isDark
                    ? Icons.brightness_5_outlined
                    : Icons.brightness_2),
                onPressed: () {
                  themeNotifier.isDark
                      ? themeNotifier.isDark = false
                      : themeNotifier.isDark = true;
                }),
            const SizedBox(width: 5),
          ],
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.color_lens_outlined),
              label: 'Colors',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.style_outlined),
              label: 'Styling',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.type_specimen_outlined),
              label: 'Typography',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedIconTheme:
              IconThemeData(color: Theme.of(context).highlightColor, size: 30),
          unselectedIconTheme: const IconThemeData(color: Colors.grey, size: 30),
          selectedItemColor: Theme.of(context).scaffoldBackgroundColor,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          onTap: _onItemTapped,
        ),
      );
    });
  }
}
