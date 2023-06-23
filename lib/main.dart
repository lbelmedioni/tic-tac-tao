
import 'package:flutter/material.dart';
import 'presentation/pages/home_page.dart';

void main() {
  runApp(GameApp());
}

class GameApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Directionality(
        textDirection: TextDirection.ltr, // Adjust the text direction if needed
        child: GamePage(),
       ),
    );
  }
}

