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
                Container(
                  margin: EdgeInsets.only(left:20, right: 24),
                    child:Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.menu_outlined, size: 24, color: Colors.black,),
                        Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(width: 10),
                            Icon(Icons.notifications)
                          ],
                        ),
                      ],
                    )
                ),
              ],
            ),
        ),
      ),
    );
  }
}