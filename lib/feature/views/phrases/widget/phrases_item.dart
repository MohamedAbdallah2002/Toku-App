import 'package:app1/feature/views/phrases/model/phrases_model.dart';
import 'package:app1/src/core/style/txt_style.dart';
import 'package:flutter/material.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.phrasesModel, required this.color});
  final PhrasesModel phrasesModel;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Text(
                  phrasesModel.enTxt,
                  style: txtStyle1(),
                ),
                Text(
                  phrasesModel.jpTxt,
                  style: txtStyle1(),
                ),
                
              ],
            ),
          ),
         const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
                  onPressed: () {
                    phrasesModel.playSound();
                  },
                  icon: const Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                ),
          ),
        ],
      ),
    );
  }
}
