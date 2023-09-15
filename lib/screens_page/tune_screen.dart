import 'package:flutter/material.dart';
import 'package:tune_player_app/main.dart';
import 'package:tune_player_app/models/tune_model.dart';
import 'package:tune_player_app/widgest/tune_item.dart';
//0xffEE2C3B
//Color(0xffF49430),
//Color(0xffFBF35D),
//Color(0xff3DC25A),
//Color(0xff0DA686),
//Color(0xff0DA1E7),
//Color(0xff9911A7),




class TuneScreen extends StatelessWidget {
  TuneScreen({Key? key}) : super(key: key);
final List<TuneModel> tunes = const[
 TuneModel(color: Color(0xffEE2C3B), sound: 'note1.wav'),
  TuneModel(color: Color(0xffF49430), sound: 'note2.wav'),
  TuneModel(color: Color(0xffFBF35D), sound: 'note3.wav'),
  TuneModel(color: Color(0xff3DC25A), sound: 'note4.wav'),
  TuneModel(color: Color(0xff0DA686), sound: 'note5.wav'),
  TuneModel(color: Color(0xff0DA1E7), sound: 'note6.wav'),
  TuneModel(color: Color(0xff9911A7), sound: 'note7.wav'),
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Text('Flutter Tune'),
        backgroundColor: const Color(0xff253139),
        elevation: 0,
      ),
      body:  Column(
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
        )
            .toList(),
      ),
    );
  }
  //List<TuneItem> getTuneItem(){
    //List<TuneItem> items = [];

    //for (var color in tuneColores) {
      //items.add(TuneItem(color: color));
    //}
    //return items ;
  //}
}
