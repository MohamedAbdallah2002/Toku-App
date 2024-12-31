import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String enTxt;
  final String jpTxt;
  final String image;
  final String sound;

 const ItemModel({
    required this.enTxt,
    required this.jpTxt,
    required this.image,
    required this.sound,
  });
  playSound(){
    final player = AudioPlayer();
 player.play(AssetSource(sound));
  }
}
