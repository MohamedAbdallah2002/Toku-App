import 'package:app1/src/core/model/item_model.dart';
import 'package:app1/src/core/style/txt_style.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key, required this.itemModel, required this.color1, required this.color2});
final ItemModel itemModel;
final Color color1;
final Color color2;
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 100,
      width: double.infinity,
      color: color1,
      child: Row(
          children: [
            Container(
              
              color:color2 ,
              child: Image.asset(itemModel.image)),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Text(itemModel.enTxt,style: txtStyle1(),),
                  Text(itemModel.jpTxt,style: txtStyle1(),),
                  
                ],
              ),
            ),
           const Spacer(),
            Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: IconButton(onPressed: (){
                      itemModel.playSound();
                    }, icon:const Icon(Icons.play_arrow,color: Colors.white,),),
                  ),
          ],
        ),
    );
  }
}