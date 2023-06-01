import 'dart:async';
import 'dart:math';

// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ar_daily.dart';

// ignore: camel_case_types
class ar_gift extends StatefulWidget {
  const ar_gift({super.key});

  @override
  State<ar_gift> createState() => _ar_giftState();
}

// ignore: camel_case_types
class _ar_giftState extends State<ar_gift> {
  List<String> gifts=["","مساعدة من المجموعة","مضاعفة النقاط", "اطلب طلب","نعطيل المجموعة","وقت اضافي","اخذ نقاط من مجموعة","اخذ نقاط هدية","مساعدة من مجموعة"];
  // ignore: non_constant_identifier_names
  bool is_spin=false;
  int gift=0;
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return  Scaffold(
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
                             MaterialPageRoute(builder: (context) => const ar_daily()),);
               },
              child: const Icon(Icons.arrow_back,color: Colors.grey,))
            ],),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0,vertical: 2),
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            
            
            const Text("احصل على جائزتك",style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white) ,
              ),
              Container(
              width: 100,
              margin: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: const DecorationImage(image: AssetImage("images/gift2.png"),fit: BoxFit.fill)
              ),
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
            child: Image.asset("images/ar_spin.jpeg",width: 270,fit: BoxFit.cover,)),
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
            width: 250,
            height: 60,
            padding: const EdgeInsets.symmetric(horizontal:24.0,vertical: 16),
            margin: const EdgeInsets.only(bottom: 48),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color(0xffFFBC00),
            ),
            child: const Text("  ادر العجلة واحصل على الجائزة",style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 16),),
           ),
         ),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
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
          ),
                    const Text("  : هديتك هي "),
         ],)

        ],),
      ),
    );
  }
}