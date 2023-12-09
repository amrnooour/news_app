import 'package:flutter/material.dart';
import 'package:news_app/ui/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName :(_)=> HomeScreen(),
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}

