import 'package:flutter/material.dart';
import 'package:news_app/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routName :(_)=> HomeScreen(),
      },
      initialRoute: HomeScreen.routName,
    );
  }
}

