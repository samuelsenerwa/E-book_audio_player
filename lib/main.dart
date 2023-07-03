import 'package:e_book_audio_player/screens/my_home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
      return const Scaffold(
        body: MyHomePage()
      );
      
  }
}
