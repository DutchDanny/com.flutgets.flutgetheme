// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutter/material.dart';
import 'Colors/CustomColors.dart';

class AppTheme {
  static ThemeData get lightThemeData =>
      ThemeData.light(useMaterial3: true).copyWith(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.light,

        /// Light App / Client Theme Colors
        primaryColor: CustomColors.primaryColorLight,
        secondaryHeaderColor: CustomColors.secondaryColorLight,

        /// Light Theme Colors
        scaffoldBackgroundColor: CustomColors.scaffoldBackgroundColorLight,
        canvasColor: CustomColors.canvasColorLight,
        highlightColor: CustomColors.highlightColorLight,
        focusColor: CustomColors.focusColorLight,
        shadowColor: CustomColors.shadowColorLight,
        splashColor: CustomColors.splashColorLight,
        hintColor: CustomColors.hintColorLight,

        /// AppBar Widget
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          centerTitle: false,
          elevation: 0,
        ),

        /// TabBarTheme Widget
        tabBarTheme: const TabBarTheme(
          labelColor: Color(0xff1e578a),
          unselectedLabelColor: Colors.grey,
          indicatorColor: Color(0xff1e578a),
          labelPadding: EdgeInsets.symmetric(horizontal: 25),
        ),

        /// NavigationBar Widget
        navigationBarTheme: NavigationBarThemeData(
            //height: 65,
            indicatorColor: const Color(0xff1e578a).withOpacity(0.5),
            backgroundColor: Colors.white,
            labelTextStyle: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.selected)) {
                return const TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1e578a),
                  letterSpacing: 1.0,
                );
              }
              return const TextStyle(
                fontSize: 13.0,
                fontWeight: FontWeight.w700,
                color: Colors.grey,
                letterSpacing: 1.0,
              );
            })),

        /// BottomNavigationBar Widget
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(color: Color(0xff1e578a), size: 30),
          unselectedIconTheme: IconThemeData(color: Colors.grey, size: 30),
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: true,
        ),

        /// NavigationRail Widget
        navigationRailTheme: const NavigationRailThemeData(
          backgroundColor: Colors.white,
          indicatorColor: Colors.transparent,
          selectedIconTheme: IconThemeData(color: Color(0xff1e578a),),
          unselectedIconTheme: IconThemeData(color: Colors.grey),
          selectedLabelTextStyle: TextStyle(
              fontFamily: 'WorkSans',
              fontSize: 10,
              letterSpacing: 1,
              color: Colors.black),
          unselectedLabelTextStyle: TextStyle(
              fontFamily: 'WorkSans',
              fontSize: 10,
              letterSpacing: 1,
              color: Colors.black),
        ),

        /// CardTheme Widget
        cardTheme: CardTheme(
          color: CustomColors.cardColorLight,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0)),
          ),
        ),

        /// FloatingActionButton Widget
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
          foregroundColor: Colors.white, // background
          backgroundColor: Colors.black, // foreground
        ),

        /// ElevatedButton Widget
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontFamily: 'WorkSans',
              letterSpacing: 0.5,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            foregroundColor: Colors.black,
            backgroundColor: CustomColors.elevatedButtonLight,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
        ),

        /// TextTheme
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Colors.black,
            fontSize: 28,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            letterSpacing: 1,
          ),
          headlineMedium: TextStyle(
            color: Colors.black,
            fontSize: 26,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            letterSpacing: 1,
          ),
          headlineSmall: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            letterSpacing: 1,
          ),
          titleLarge: TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          titleMedium: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          titleSmall: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          bodyLarge: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          bodyMedium: TextStyle(
            color: Colors.black,
            fontSize: 15,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          bodySmall: TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.5,
          ),
          labelLarge: TextStyle(
            color: Colors.black,
            fontSize: 13,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          labelMedium: TextStyle(
            color: Colors.black,
            fontSize: 12,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          labelSmall: TextStyle(
            color: Colors.black,
            fontSize: 11,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
        ),
      );

  static ThemeData get darkThemeData =>
      ThemeData.dark(useMaterial3: true,).copyWith(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,

        /// Dark App / Client Theme Colors
        primaryColor: CustomColors.primaryColorDark,
        secondaryHeaderColor: CustomColors.secondaryColorDark,

        /// Dark Theme Colors
        scaffoldBackgroundColor: CustomColors.scaffoldBackgroundColorDark,
        canvasColor: CustomColors.canvasColorDark,
        highlightColor: CustomColors.highlightColorDark,
        focusColor: CustomColors.focusColorDark,
        shadowColor: CustomColors.shadowColorDark,
        splashColor: CustomColors.splashColorDark,
        hintColor: CustomColors.hintColorDark,

        /// AppBar Widget
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff171717),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          centerTitle: false,
          elevation: 0,
        ),

        /// TabBarTheme Widget
        tabBarTheme: const TabBarTheme(
          labelColor: Color(0xff487faf),
          unselectedLabelColor: Colors.grey,
          indicatorColor: Color(0xff487faf),
          labelPadding: EdgeInsets.symmetric(horizontal: 25),
        ),

        /// NavigationBar Widget
        navigationBarTheme: NavigationBarThemeData(
          //height: 65,
            indicatorColor: const Color(0xff487faf).withOpacity(0.8),
            backgroundColor: const Color(0xff171717),
            labelTextStyle: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.selected)) {
                return const TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff487faf),
                  letterSpacing: 1.0,
                );
              }
              return const TextStyle(
                fontSize: 13.0,
                fontWeight: FontWeight.w700,
                color: Colors.grey,
                letterSpacing: 1.0,
              );
            })),

        /// BottomNavigationBar Widget
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(color: Color(0xff487faf), size: 30),
          unselectedIconTheme: IconThemeData(color: Colors.grey, size: 30),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
        ),

        /// NavigationRail Widget
        navigationRailTheme: const NavigationRailThemeData(
          backgroundColor: Colors.white,
          indicatorColor: Color(0xff487faf),
          selectedIconTheme: IconThemeData(color: Color(0xff171717),),
          unselectedIconTheme: IconThemeData(color: Colors.grey),
          selectedLabelTextStyle: TextStyle(
              fontFamily: 'WorkSans',
              fontSize: 10,
              letterSpacing: 1,
              color: Colors.white),
          unselectedLabelTextStyle: TextStyle(
              fontFamily: 'WorkSans',
              fontSize: 10,
              letterSpacing: 1,
              color: Colors.white),
        ),

        /// CardTheme Widget
        cardTheme: CardTheme(
          color: CustomColors.cardColorDark,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0)),
          ),
        ),

        /// FloatingActionButton Widget
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
          foregroundColor: Colors.black, // background
          backgroundColor: Colors.white, // foreground
        ),

        /// ElevatedButton Widget
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontFamily: 'WorkSans',
              textBaseline: TextBaseline.alphabetic,
              letterSpacing: 0.5,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0)),
            foregroundColor: Colors.white,
            backgroundColor: CustomColors.elevatedButtonDark,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
        ),

        /// TextTheme
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          headlineMedium: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          headlineSmall: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w800,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          titleLarge: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          titleMedium: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          titleSmall: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 0.5,
          ),
          bodySmall: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            fontWeight: FontWeight.w500,
            letterSpacing: 0.5,
          ),
          labelLarge: TextStyle(
            color: Colors.white,
            fontSize: 13,
            fontWeight: FontWeight.w600,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          labelMedium: TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
          labelSmall: TextStyle(
            color: Colors.white,
            fontSize: 11,
            fontWeight: FontWeight.w500,
            fontFamily: 'WorkSans',
            textBaseline: TextBaseline.alphabetic,
            letterSpacing: 1,
          ),
        ),
      );
}
