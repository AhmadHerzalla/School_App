// ignore_for_file: annotate_overrides

import 'dart:async';

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'opinscreen2.dart';

// ignore: camel_case_types
class opin_screen extends StatefulWidget {
  const opin_screen({super.key});

  @override
  State<opin_screen> createState() => _opin_screenState();
}

// ignore: camel_case_types
class _opin_screenState extends State<opin_screen> {
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      // Navigating to the next screen after 3 seconds
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) =>const opinscreen2()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //   the first row that contan  cicon inside contaner and stake of 4 contaner
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Stack(children: [
                Container(
                  width: 144,
                  height: 144,
                  decoration: const BoxDecoration(
                    color: Color(0xffC5ECE7),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(200))
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 32),
                  width: 112,
                  height: 112,
                  decoration: const BoxDecoration(
                    color:Color(0xff6ED0C3),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(200))
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  margin: const EdgeInsets.only(left: 64),
                  decoration: const BoxDecoration(
                    color: Color(0xff2DBBA9),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(200))
                  ),
                ),
                Container(
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(left: 94),
                  decoration: const BoxDecoration(
                    color: Color(0xff17B3A0),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(200))
                  ),
                ),
              ],)
            ],
          ),
         //   the mian image in contaner-----
          Container(
            width: 200,
            height: 200,
            decoration:const BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Color(0xff8CD9CF),
                  blurRadius: 40,
                  spreadRadius: 75,
                  offset: Offset(0, 2),
                ),
                
              ],
      
            ),
            child: const CircleAvatar(backgroundImage: AssetImage("images/logo2.jpeg")),
          ),
          
          //   the last row that contan   stake of 4 contaner  
          Row(

 mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Stack(children: [
                Container(
                  width: 144,
                  height: 144,
                  decoration: const BoxDecoration(
                    color: Color(0xffC5ECE7),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(200))
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 32),
                  width: 112,
                  height: 112,
                  decoration: const BoxDecoration(
                    color:Color(0xff6ED0C3),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(200))
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  margin: const EdgeInsets.only(top: 64),
                  decoration: const BoxDecoration(
                    color: Color(0xff2DBBA9),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(200))
                  ),
                ),
                Container(
                  width: 48,
                  height: 48,
                  margin: const EdgeInsets.only(top: 96),
                  decoration: const BoxDecoration(
                    color: Color(0xff17B3A0),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(200))
                  ),
                ),
              ],)
            ],
          )
        ],

      ),
    );
  }
}