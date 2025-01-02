import 'package:app1/src/core/model/item_model.dart';
import 'package:app1/src/core/widget/item_page.dart';
import 'package:app1/src/core/style/my_app_bar.dart';
import 'package:flutter/material.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> familyMembers = const [
    ItemModel(
      enTxt: "grand_father",
      jpTxt: "sofu",
      image: "assets/images/family_members/family_grandfather.png",
      sound: "sounds/family_members/grand father.wav",
    ),
    ItemModel(
      enTxt: "grand_mother",
      jpTxt: "sobo",
      image: "assets/images/family_members/family_grandmother.png",
      sound: "sounds/family_members/grand mother.wav",
    ),ItemModel(
      enTxt: "father",
      jpTxt: "chichi",
      image: "assets/images/family_members/family_father.png",
      sound: "sounds/family_members/father.wav",
    ),ItemModel(
      enTxt: "mother",
      jpTxt: "haha",
      image: "assets/images/family_members/family_mother.png",
      sound: "sounds/family_members/mother.wav",
    ),ItemModel(
      enTxt: "older_brother",
      jpTxt: "ani",
      image: "assets/images/family_members/family_older_brother.png",
      sound: "sounds/family_members/older bother.wav",
    ),ItemModel(
      enTxt: "older_sister",
      jpTxt: "ane",
      image: "assets/images/family_members/family_older_sister.png",
      sound: "sounds/family_members/older sister.wav",
    ),ItemModel(
      enTxt: "son",
      jpTxt: "musuko",
      image: "assets/images/family_members/family_son.png",
      sound: "sounds/family_members/son.wav",
    ),ItemModel(
      enTxt: "daughter",
      jpTxt: "musume",
      image: "assets/images/family_members/family_daughter.png",
      sound: "sounds/family_members/daughter.wav",
    ),ItemModel(
      enTxt: "young_brother",
      jpTxt: "otooto",
      image: "assets/images/family_members/family_younger_brother.png",
      sound: "sounds/family_members/younger brohter.wav",
    ),ItemModel(
      enTxt: "young_sister",
      jpTxt: "imooto",
      image: "assets/images/family_members/family_younger_sister.png",
      sound: "sounds/family_members/younger sister.wav",
    ),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(txt: "Family Members"),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ItemPage(
              color1: Colors.orange,
              color2: Colors.blueGrey,
              itemModel: familyMembers[index],
            );
          }),
    );
  }
}
