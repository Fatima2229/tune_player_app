import 'package:flutter/material.dart';
import 'package:tune_player_app/screens_page/tune_screen.dart';

void main() {
  runApp(const TuneAPP());
}

class TuneAPP extends StatelessWidget {
  const TuneAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneScreen(),
    );

  }
}
