import 'package:audioplayers/audioplayers.dart';

class PhrasesModel {
  final String enTxt;
  final String jpTxt;
  final String sound;

 const PhrasesModel({
    required this.enTxt,
    required this.jpTxt,
    required this.sound,
  });
  playSound(){
    final player = AudioPlayer();
 player.play(AssetSource(sound));
  }
}
