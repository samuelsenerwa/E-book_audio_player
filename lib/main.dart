import 'package:e_book_audio_player/screens/my_home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'E-book',
     theme: ThemeData(
      primarySwatch: Colors.blue,
     ),
     home: MyHomePage(),
    );
  }
}
