import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_player/home_page/home_component.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName='HomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff243139),
        title: Center(
          child: Text('Flutter tune',style: TextStyle(
            color: Colors.white
          ),),
        ),
      ),
       body: Column(
         children: [
           HomeComponent(color: Color(0xffFE4039),audioPath:'assets/note1.wav'),
           HomeComponent(color: Color(0xffFD982B),audioPath:'assets/note2.wav'),
           HomeComponent(color: Color(0xffFDEB57),audioPath:'assets/note3.wav'),
           HomeComponent(color: Color(0xff33AF57),audioPath:'assets/note4.wav'),
           HomeComponent(color: Color(0xff009587),audioPath:'assets/note5.wav'),
           HomeComponent(color: Color(0xff0097ED),audioPath:'assets/note6.wav'),
           HomeComponent(color: Color(0xffA227AC),audioPath:'assets/note7.wav'),
         ],
       ),
    );
  }
}
