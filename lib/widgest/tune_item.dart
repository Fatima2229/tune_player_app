import 'package:flutter/material.dart';
import 'package:tune_player_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
   TuneItem({Key? key, required this.tune}) : super(key: key);

  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:GestureDetector(
        onTap: (){
          tune.playSound();
        },
      child: Container(
        color: tune.color ,
      ),
      ),
    );
  }
}
