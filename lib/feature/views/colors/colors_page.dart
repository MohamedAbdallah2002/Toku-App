import 'package:app1/src/core/model/item_model.dart';
import 'package:app1/src/core/widget/item_page.dart';
import 'package:app1/src/core/style/my_app_bar.dart';
import 'package:flutter/material.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
      enTxt: "black",
      jpTxt: "kuro",
      image: "assets/images/colors/color_black.png",
      sound: "sounds/colors/black.wav",
    ),
    ItemModel(
      enTxt: "brown",
      jpTxt: "chairo",
      image: "assets/images/colors/color_brown.png",
      sound: "sounds/colors/brown.wav",
    ),
    ItemModel(
      enTxt: "gold",
      jpTxt: "kiniro",
      image: "assets/images/colors/color_dusty_yellow.png",
      sound: "sounds/colors/dusty yellow.wav",
    ),
    ItemModel(
      enTxt: "gray",
      jpTxt: "gure",
      image: "assets/images/colors/color_gray.png",
      sound: "sounds/colors/gray.wav",
    ),
    ItemModel(
      enTxt: "green",
      jpTxt: "midori",
      image: "assets/images/colors/color_green.png",
      sound: "sounds/colors/green.wav",
    ),
    ItemModel(
      enTxt: "red",
      jpTxt: "aka",
      image: "assets/images/colors/color_red.png",
      sound: "sounds/colors/red.wav",
    ),
    ItemModel(
      enTxt: "white",
      jpTxt: "shiro",
      image: "assets/images/colors/color_white.png",
      sound: "sounds/colors/white.wav",
    ),
    ItemModel(
      enTxt: "yellow",
      jpTxt: "ki iro",
      image: "assets/images/colors/yellow.png",
      sound: "sounds/colors/yellow.wav",
    ),
    ItemModel(
      enTxt: "white",
      jpTxt: "shiro",
      image: "assets/images/colors/color_white.png",
      sound: "sounds/colors/white.wav",
    ),
    ItemModel(
      enTxt: "yellow",
      jpTxt: "ki iro",
      image: "assets/images/colors/yellow.png",
      sound: "sounds/colors/yellow.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(txt: "Colors"),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return ItemPage(
              color1: Colors.yellow,
              color2: Colors.blueGrey,
              itemModel: colors[index],
            );
          }),
    );
  }
}
