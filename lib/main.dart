import 'package:flutter/material.dart';
import 'package:flutterlayout_week3/title_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    const String appTitle = 'LayoutTutorial';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(appTitle),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                TitleSection(
                  name: 'Continental Bakery',
                  location: 'Karachi, Pakistan',
                ),
                ButtonSection(),
              ],
            ),
          )),
    );
  }
}
