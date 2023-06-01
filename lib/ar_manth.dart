import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ae_eduction.dart';

class ar_manth extends StatefulWidget {
  const ar_manth({super.key});

  @override
  State<ar_manth> createState() => _ar_manthState();
}

class _ar_manthState extends State<ar_manth> {
  @override
  Widget build(BuildContext context) {
     DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(
        
        child: 
      
      Column(
        
        children: [
        TextButton(onPressed: () { 
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_eduction()),);
         },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Icon(Icons.arrow_back,color: Colors.grey,),
          ],
        ),
        ),
        ///-------------------------
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Text(formattedDay),
          const Image(image: AssetImage("images/last.jpeg"),width: 104,height: 106,),
          Text(formattedDate),
        ],),
        ///---------------------
        Column(
          children: const [
            Text("اللغة الانجليزية",style: TextStyle(
              color: Color(0xff56C7BA),
              fontSize: 14
            ),
            ),
            Text("الوحدة الاولى",style: TextStyle(
          color: Color(0xff56C7BA),
          fontSize: 14
        ),
        ),
          ],
        ),
        
        //---------------------------
Padding(
  padding: const EdgeInsets.only(top:40.0),
  child:   Row(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Container(
        margin: const EdgeInsets.only(left: 32),
        width: 32,
        height:126 ,
        color: const Color(0xffB40000),
      ),
  
      // --------------------------------
  
     Container(
        margin: const EdgeInsets.only(left: 32),
        width: 32,
        height:252 ,
        color: const Color(0xff0E8D00),
      ),
  
      // --------------------------------
  
      Container(
        margin: const EdgeInsets.only(left: 32),
        width: 32,
        height:398 ,
        color: const Color(0xffFFBC00),
      ),
  
      // --------------------------------
  
      Container(
       margin: const EdgeInsets.only(left: 32),
        width: 32,
        height:202 ,
        color: const Color(0xff6A008A),
      ),
  
      // --------------------------------
  
      Container(
        margin: const EdgeInsets.only(left: 32),
        width: 32,
        height:338 ,
        color: const Color(0xff014EA5),
      ),
    ],),
),
  // --------------------------------
  const Divider(
    height: 0,
    color: Color(0xff818181),
    thickness: 4,
  ),
  //------------------------
  Padding(
    padding: const EdgeInsets.symmetric(vertical:16.0),
    child: Row(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Container(
        margin: const EdgeInsets.only(left: 30),
        width: 35,
        height:35 ,
        color: const Color(0xffB40000),
      ),
      // --------------------------------
     Container(
        margin: const EdgeInsets.only(left: 30),
        width: 35,
        height:35 ,
        color: const Color(0xff0E8D00),
      ),
      // --------------------------------
      Container(
        margin: const EdgeInsets.only(left: 30),
        width: 35,
        height:35 ,
        color: const Color(0xffFFBC00),
      ),
      // --------------------------------
      Container(
       margin: const EdgeInsets.only(left: 30),
        width: 35,
        height:35 ,
        color: const Color(0xff6A008A),
      ),
      // --------------------------------
      Container(
        margin: const EdgeInsets.only(left: 30,right: 16),
        width: 35,
        height:35 ,
        color: const Color(0xff014EA5),
      ),
      Column(children: const [
        Text("Group"),
        Text("colors")
      ],)
      // --------------------------------
    ],),
  ),
  // --------------------------------
  const Divider(
    height: 0,
    color: Color(0xff818181),
    thickness: 4,
  ),
  //------------------------
  Padding(
    padding: const EdgeInsets.symmetric(vertical:16.0),
    child: Row(
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 40),
          child: Text("G1"),
          ),
  
           Padding(
          padding: EdgeInsets.only(left: 48),
          child: Text("G1"),
          ),
  
           Padding(
          padding: EdgeInsets.only(left: 48),
          child: Text("G1"),
          ),
  
           Padding(
          padding: EdgeInsets.only(left: 45),
          child: Text("G1"),
          ),
  
           Padding(
          padding: EdgeInsets.only(left: 45),
          child: Text("G1"),
          ),
      ],
    ),
  )
  



      ],),
      ),
    );
  }
}