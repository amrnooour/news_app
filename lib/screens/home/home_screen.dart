import 'package:flutter/material.dart';
import 'package:news_app/data/api/api_manager.dart';

class HomeScreen extends StatefulWidget {
  static const routName ="home";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome Mr Amr"),
        centerTitle: true,
      ),
    );
  }
}
