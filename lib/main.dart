import 'package:flutter/material.dart';
import 'package:flutterlayout_week3/section.dart';

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
                ImageSection(
                  image: 'assets/2023-03-03.jpg',
                ),
                TitleSection(
                  name: 'Continental Bakery',
                  location: 'Karachi, Pakistan',
                ),
                ButtonSection(),
                TextSection(
                    description:
                        'From Breakfast to Dessert we have you covered. Indulge in our wide variety of: 1) Bakery Goods 2) Mithai 3) Cookies & Biscuits 4) Samosas & Fried Items 5) Fast Food 6) Desserts 7) Cakes 8) Halwa Puri & Parathas')
              ],
            ),
          )),
    );
  }
}
