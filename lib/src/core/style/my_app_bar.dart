import 'package:flutter/material.dart';

AppBar myAppBar({required String txt}){
  return AppBar(
        backgroundColor:const Color(0xff253238),
        centerTitle: true,
        elevation: 0,
        iconTheme:const IconThemeData(
          color: Colors.white
        ),
        title: Text(txt,style:const TextStyle(
          color: Colors.white,
          fontSize: 32,
          fontWeight: FontWeight.w900,
        ),),
      ) ;

}