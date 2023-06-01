// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ar_all_sup.dart';
import 'package:school_app_1/ar_login.dart';
import 'package:school_app_1/ar_manth.dart';
import 'package:school_app_1/ar_subject.dart';

import 'ar_daily.dart';

// ignore: camel_case_types
class ar_eduction extends StatefulWidget {
  const ar_eduction({super.key});

  @override
  State<ar_eduction> createState() => _ar_eductionState();
}

// ignore: camel_case_types
class _ar_eductionState extends State<ar_eduction> {
   List<String> names=["اسماء الطلاب","احمد علي", "عمر اسامة","حسام انور","امير اكرم","انس نائل"];
  String ? slelctname="اسماء الطلاب";

    List<String> classes=["اختر الصف","الصف 1", "الصف 2","الصف 3","الصف 4","الصف 5"];
  String ? slelctclass="اختر الصف";

    List<String> subjects=["اختر المادة","الرياضيات", "الجغرافيا","التاريخ","الكيمياء","الفيزياء"];
  String ? slelctsubject="اختر المادة";

    List<String> mudels=["اختر الوحدة","الوحدة 1", "الوحدة 2","الوحدة 3","الوحدة 4","الوحدة 5"];
  String ? slelctmudel="اختر الوحدة";

  List<String> statistics=["اختار الاحصائيات","اليومية", "الشهرية","المواد","كل المواد"];
  String ? slelctstatistics="اختار الاحصائيات";

  void nextscreen(){
      if (slelctstatistics=="اليومية") {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_daily()),);
      }
     else if (slelctstatistics=="الشهرية") {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_manth()),);
      }
      else if (slelctstatistics=="المواد") {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_subject()),);
      }
      else if (slelctstatistics=="كل المواد") {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_all_sup()),);
      }
    }
  @override
  Widget build(BuildContext context) {
    // for date and day----------------------
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        
        //   the first row that contan  cicon inside contaner and stake of 4 contaner
         Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                 padding: const EdgeInsets.only(top: 32.0,left:8),
                 child: IconButton(
                         icon: const Icon(Icons.arrow_back),
                         onPressed: () {
                           Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => const ar_login()),);
                         }
                       ),
               ),
              //------------------------------
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
       //------- the main imag
          const Image(image: 
          AssetImage("images/edimage2.jpeg"),
          width: 215,
          height: 164,),
     // contaner conta drob down button for disbly names------------
Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color: const Color(0xffF0F4F8),
    borderRadius: BorderRadius.circular(8)
  ),
  child: DropdownButton<String>(
    
    value: slelctname,
    items: names.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(
        fontSize: 14,
        color: Colors.grey[700]),
        ),
        )
      ,).toList(),
    onChanged: (e)=>setState(() {
      slelctname = e;
    })
    ), 
),
      //--------------contaner conta drob down button for disbly class---
      Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color:const Color(0xffF0F4F8),
    borderRadius: BorderRadius.circular(8)
  ),
  child: DropdownButton<String>(
    value: slelctclass,
    items: classes.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(
        fontSize: 14,
        color: Colors.grey[700]),
        ),
        )
      ,).toList(),
    onChanged: (e)=>setState(() {
      slelctclass = e;
    })
    ), 
),
      //----------------contaner conta drob down button for disbly subject--
      Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color: const Color(0xffF0F4F8),
    borderRadius: BorderRadius.circular(8)
  ),
  child: DropdownButton<String>(
    value: slelctsubject,
    items: subjects.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(
        fontSize: 14,
        color: Colors.grey[700]),
        ),
        )
      ,).toList(),
    onChanged: (e)=>setState(() {
      slelctsubject = e;
    })
    ), 
),
      //----------------contaner conta drob down button for disbly mudels--
      Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color: const Color(0xffF0F4F8),
    borderRadius: BorderRadius.circular(8)
  ),
  child: DropdownButton<String>(
    value: slelctmudel,
    items: mudels.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(
        fontSize: 14,
        color: Colors.grey[700]),
        ),
        )
      ,).toList(),
    onChanged: (e)=>setState(() {
      slelctmudel = e;
    })
    ), 
),


//----------------contaner conta drob down button for disbly mudels--
      Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color:const Color(0xffF0F4F8),
    borderRadius: BorderRadius.circular(8)
  ),
  child: DropdownButton<String>(
    value: slelctstatistics,
    items: statistics.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(
        fontSize: 14,
        color: Colors.grey[700]),
        ),
        )
      ,).toList(),
    onChanged: (e)=>setState(() {
      slelctstatistics = e;
    })
    ), 
),




      //---------------- contaner contan the icon for nevigtion
      TextButton(
        onPressed: () { nextscreen(); },
        child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          border:Border.all(
        color:const Color(0xff91DBD2),
        width: 3,
          ),
          borderRadius: BorderRadius.circular(16)
        ),
        child:const Icon(Icons.arrow_forward),
      ),
      ),
      //   the last row that contan   stake of 4 contaner and text for day and date 
Row(
 mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Stack(children: [
                Container(
                  width: 144,
                  height: 144,
                  decoration: const BoxDecoration(
                    color: Color(0xffC5ECE7),
                    borderRadius: BorderRadius.only(topRight:Radius.circular(200),
                    )
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
              ],
              ),
             Text(  "$formattedDay $formattedDate",style: const TextStyle(color: Colors.grey),),   
           ], 
          )
      ],),
    );
  }
}