// Author: Danny van Dijk | Flutgets.com
// Copyright FlutGets (https://flutgets.com/)
// Created: May 20223
import 'package:flutter/material.dart';
import '../../FlutGeTheme/Colors/CustomColors.dart';
import '../../FlutGeTheme/LayoutStyling/LayoutPrefs.dart';

final containerStyle = BoxDecoration(
  color: Colors.grey.withOpacity(0.08),
  border: Border.all(
    color: Colors.grey.shade500,
    width: 0,
  ),
  borderRadius: BorderRadius.circular(10),
);

class ThemeColorsScreen extends StatelessWidget {
  const ThemeColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              const SizedBox(height: 10),
              Text('CustomColors',
                  style: Theme.of(context).textTheme.titleMedium),
              const SizedBox(height: 20),
              Text('These colors are setup to change with the ThemeSwitcher',
                  style: Theme.of(context).textTheme.bodySmall),
              Text('Easy to adjust to your likings in the CustomColors file.',
                  style: Theme.of(context).textTheme.labelMedium),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('primaryColor',
                    style: Theme.of(context).textTheme.titleSmall),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).secondaryHeaderColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('secondaryHeaderColor',
                    style: Theme.of(context).textTheme.titleSmall),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('scaffoldBackgroundColor',
                    style: Theme.of(context).textTheme.titleSmall),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).canvasColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('canvasColor',
                    style: TextStyle(
                      color: Theme.of(context).scaffoldBackgroundColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).highlightColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('highlightColor',
                    style: TextStyle(
                      color: Theme.of(context).scaffoldBackgroundColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).focusColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('focusColor',
                    style: TextStyle(
                      color: Theme.of(context).scaffoldBackgroundColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).shadowColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('shadowColor',
                    style: TextStyle(
                      color: Theme.of(context).canvasColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).splashColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('splashColor',
                    style: TextStyle(
                      color: Theme.of(context).canvasColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const SizedBox(height: 10),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 40,
                margin: const EdgeInsets.all(defaultMargin),
                padding: const EdgeInsets.all(defaultPadding),
                decoration: BoxDecoration(
                  color: Theme.of(context).hintColor,
                  border: Border.all(
                      color: Theme.of(context).canvasColor, width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text('hintColor',
                    style: TextStyle(
                      color: Theme.of(context).canvasColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'WorkSans',
                      textBaseline: TextBaseline.alphabetic,
                      letterSpacing: 0.5,
                    )),
              ),
              const Height15(),
              Text('Social Colors',
                  textAlign: TextAlign.left,
                  style: Theme.of(context).textTheme.titleMedium),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  //width: MediaQuery.of(context).size.width,
                  height: 40,
                  margin: const EdgeInsets.all(defaultMargin),
                  padding: const EdgeInsets.all(defaultPadding),
                  decoration: BoxDecoration(
                    color: CustomColors.facebook,
                    border: Border.all(
                        color: Theme.of(context).canvasColor, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text('Facebook',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'WorkSans',
                        textBaseline: TextBaseline.alphabetic,
                        letterSpacing: 0.5,
                      )),
                ),
                const SizedBox(height: 10),
                Container(
                  //width: MediaQuery.of(context).size.width,
                  height: 40,
                  margin: const EdgeInsets.all(defaultMargin),
                  padding: const EdgeInsets.all(defaultPadding),
                  decoration: BoxDecoration(
                    color: CustomColors.instagram,
                    border: Border.all(
                        color: Theme.of(context).canvasColor, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text('Instagram',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'WorkSans',
                        textBaseline: TextBaseline.alphabetic,
                        letterSpacing: 0.5,
                      )),
                ),
                const SizedBox(height: 10),
                Container(
                  //width: MediaQuery.of(context).size.width,
                  height: 40,
                  margin: const EdgeInsets.all(defaultMargin),
                  padding: const EdgeInsets.all(defaultPadding),
                  decoration: BoxDecoration(
                    color: CustomColors.twitter,
                    border: Border.all(
                        color: Theme.of(context).canvasColor, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text('Twitter',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'WorkSans',
                        textBaseline: TextBaseline.alphabetic,
                        letterSpacing: 0.5,
                      )),
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    //width: MediaQuery.of(context).size.width,
                    height: 40,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: BoxDecoration(
                      color: CustomColors.linkedin,
                      border: Border.all(
                          color: Theme.of(context).canvasColor, width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text('Linkedin',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'WorkSans',
                          textBaseline: TextBaseline.alphabetic,
                          letterSpacing: 0.5,
                        )),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    //width: MediaQuery.of(context).size.width,
                    height: 40,
                    margin: const EdgeInsets.all(defaultMargin),
                    padding: const EdgeInsets.all(defaultPadding),
                    decoration: BoxDecoration(
                      color: CustomColors.youtube,
                      border: Border.all(
                          color: Theme.of(context).canvasColor, width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text('Youtube',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'WorkSans',
                          textBaseline: TextBaseline.alphabetic,
                          letterSpacing: 0.5,
                        )),
                  ),
                ],
              ),
            ])));
  }
}
