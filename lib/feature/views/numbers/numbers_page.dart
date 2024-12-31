import 'package:app1/src/core/model/item_model.dart';
import 'package:app1/src/core/widget/item_page.dart';
import 'package:app1/src/core/style/my_app_bar.dart';
import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      enTxt: "one",
      jpTxt: "ichi",
      image: "assets/images/numbers/number_one.png",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    ItemModel(
      enTxt: "two",
      jpTxt: "ni",
      image: "assets/images/numbers/number_two.png",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),ItemModel(
      enTxt: "three",
      jpTxt: "san",
      image: "assets/images/numbers/number_three.png",
      sound: "",
    ),ItemModel(
      enTxt: "four",
      jpTxt: "yon",
      image: "assets/images/numbers/number_four.png",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),ItemModel(
      enTxt: "five",
      jpTxt: "go",
      image: "assets/images/numbers/number_five.png",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),ItemModel(
      enTxt: "six",
      jpTxt: "roku",
      image: "assets/images/numbers/number_six.png",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),ItemModel(
      enTxt: "seven",
      jpTxt: "nana",
      image: "assets/images/numbers/number_seven.png",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),ItemModel(
      enTxt: "eight",
      jpTxt: "hachi",
      image: "assets/images/numbers/number_eight.png",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),ItemModel(
      enTxt: "nine",
      jpTxt: "kyu",
      image: "assets/images/numbers/number_nine.png",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),ItemModel(
      enTxt: "ten",
      jpTxt: "ju",
      image: "assets/images/numbers/number_ten.png",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(txt: "Numbers"),
      body:ListView.builder(
                        itemCount: numbers.length,
                        itemBuilder: (context, index) {
                          return ItemPage(
                            color1:Colors.red ,
                            color2: Colors.blueGrey,
                              itemModel: numbers[index],);
                        }),
    );
  }
}
