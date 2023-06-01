// ignore: unnecessary_import
import 'dart:async';
import 'dart:math';

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/daily.dart';

// ignore: camel_case_types
class gift extends StatefulWidget {
  const gift({super.key});

  @override
  State<gift> createState() => _giftState();
}

// ignore: camel_case_types
class _giftState extends State<gift> {
  List<String> gifts=["","help from group","double points", "I request the demand","disable hw","disable group","time additional","Taking points from group","Taking points gift"];
  bool is_spin=false;
  int gift=0;

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        child: Column(
         
          children: [
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 16,),
              TextButton(onPressed: () { 
                Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => const daily()),);
               },
              child: const Icon(Icons.arrow_back,color: Colors.grey,))
            ],),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text(formattedDay),
              Text(formattedDate)
          
            ],),
          ),
           Container(
          margin: const EdgeInsets.only(bottom: 40),
          width: double.infinity,
          height: 88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
      gradient: const LinearGradient(colors: [
      Color(0xFFD69E04),
      Color(0xffF5B501),
        ],)
          ),
          child: Row(children: [
            Container(
              width: 100,
              height: 80,
              margin: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: const DecorationImage(image: AssetImage("images/gift2.png"),fit: BoxFit.fill)
              ),
            ),
            const Text("Git your prize",style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white) ,
              ),
             
          ],
            
          ),
         ),
         Padding(
           padding: const EdgeInsets.only(bottom:40.0,top:16),
           child: AnimatedRotation(
            duration: const Duration(milliseconds: 600),
            turns: is_spin?10:0,
            curve: Curves.slowMiddle,
            child: Image.asset("images/spin.jpeg",width: 270,fit: BoxFit.cover,)),
         ),
         TextButton(
           onPressed: () { 
            setState(() {
              is_spin = true;
            });
            Timer(const Duration(milliseconds: 600), () { 
              setState(() {
                is_spin=false;
                gift=Random().nextInt(8)+1;

                
              });
            });
            },
           child: Container(
            padding: const EdgeInsets.symmetric(horizontal:24.0,vertical: 16),
            margin: const EdgeInsets.only(bottom: 48),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color(0xffFFBC00),
            ),
            child: const Text("sellect Random Prize",style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 16),),
           ),
         ),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const Text("your prize is : "),
          Container(
            padding: const EdgeInsets.all(16),
            width: 150,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: const Color(0xffFFC113),
                width: 3
              )
            ),
            child: Text(gifts[gift]),
          )
         ],)

        ],),
      ),
    );
  }
}