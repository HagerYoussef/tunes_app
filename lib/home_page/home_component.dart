import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeComponent extends StatelessWidget {
 Color color;
 String audioPath;
 HomeComponent({
   required this.color,
   required this.audioPath,
});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          final player = AudioPlayer();
          player.play(AssetSource(audioPath));
        },
        child: Container(
          width: double.infinity,
          color: color,
        ),
      ),
    );
  }
}
