import 'package:flutter/material.dart';
import 'package:flutter_wancak_clone/screen/home_screen.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '1Cak Clone',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
