
import 'package:app1/src/core/style/txt_style.dart';
import 'package:flutter/material.dart';

class CategoryApp extends StatelessWidget {
  const CategoryApp({
    super.key, required this.color, this.onTap, required this.txt1,
  });
  final String txt1;
final Color color;
final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        height: 75,
        width: double.infinity,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(txt1,style: txtStyle1(),),
          )),
      ),
    );
  }
}