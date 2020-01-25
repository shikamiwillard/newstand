import 'features/news/pages/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(NewsApp());

class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Newstand',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: HomePage()
          ),
      )
    );
  }
}
