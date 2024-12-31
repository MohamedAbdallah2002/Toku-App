import 'package:app1/feature/views/phrases/model/phrases_model.dart';
import 'package:app1/src/core/style/my_app_bar.dart';
import 'package:app1/feature/views/phrases/widget/phrases_item.dart';
import 'package:flutter/material.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<PhrasesModel> phrases = const [
    PhrasesModel(
      enTxt: "are_you_coming",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    PhrasesModel(
      enTxt: "dont_forget_to_subscribe",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    PhrasesModel(
      enTxt: "sounds/phrases/how_are_you_feeling",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    PhrasesModel(
      enTxt: "sounds/phrases/i_love_anime.wav",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    PhrasesModel(
      enTxt: "i_love_programming",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    PhrasesModel(
      enTxt: "programming_is_easy",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    PhrasesModel(
      enTxt: "what_is_your_name",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    PhrasesModel(
      enTxt: "where_are_you_going",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    PhrasesModel(
      enTxt: "yes_im_coming",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/yes_im_coming.wav",
    ),
    PhrasesModel(
      enTxt: "yes_im_coming",
      jpTxt: "mohamed abdallah",
      sound: "sounds/phrases/yes_im_coming.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(txt: "Phrases"),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              color: Colors.greenAccent,
              phrasesModel: phrases[index],
            );
          }),
    );
  }
}
