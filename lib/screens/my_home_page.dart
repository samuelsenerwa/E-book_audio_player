import 'package:flutter/material.dart';
import 'package:e_book_audio_player/app_colors.dart' as AppColors;


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: SafeArea(
        child: Scaffold(
            body: Column(
              children: [
                Row(
                  children: [
                    ImageIcon(
                      AssetImage("assets/img/menu.png"),
                      size: 24,
                      color: Colors.black,
                    ),
                    Row(
                      children: [
                        Icon(Icons.search),
                        Icon(Icons.notification_add)
                      ],
                    )
                  ],
                )
              ],
            ),
        ),
      ),
    );
  }
}