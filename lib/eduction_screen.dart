import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/all_sub.dart';
import 'package:school_app_1/daily.dart';
import 'package:school_app_1/login_screen.dart';
import 'package:school_app_1/manth.dart';
import 'package:school_app_1/subject.dart';


// ignore: camel_case_types
class eduction_screen extends StatefulWidget {
  const eduction_screen({super.key});
  

  @override
  State<eduction_screen> createState() => _eduction_screenState();
}
 

// ignore: camel_case_types
class _eduction_screenState extends State<eduction_screen> {
   List<String> names=["Student Name","ahmad ali", "omar osama","hosam anwer","ameer akram","anas nael"];
  String ? slelctname="Student Name";

    List<String> classes=["Choose Class","class 1", "class 2","class 3","class 4","class 5"];
  String ? slelctclass="Choose Class";

    List<String> subjects=["Choose Subject","mathematics", "geography","physics","chemistry","history"];
  String ? slelctsubject="Choose Subject";

    List<String> mudels=["Choose Moudel","unit 1", "unit 2","unit 3","unit 4","unit 5"];
  String ? slelctmudel="Choose Moudel";

  List<String> statistics=["Choose statistics","daily", "subjects","Monthly","all subject"];
  String ? slelctstatistics="Choose statistics";
  void nextscreen(){
      if (slelctstatistics=="daily") {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const daily()),);
      }
      else if(slelctstatistics=="Monthly"){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const manth()),);
      }
      else if(slelctstatistics=="subjects"){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const subject()),);
      }
      else if(slelctstatistics=="all subject"){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const all_sup()),);
      }
    }
  @override
  Widget build(BuildContext context) {
    // for date and day----------------------
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      backgroundColor:const Color(0xffFFFFFF),
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
                             MaterialPageRoute(builder: (context) => const login_screen()),);
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

///-----------------------contaner conta drob down button for statistics
 Container(
  width: 300,
  height: 48,
  decoration: BoxDecoration(
    color: const Color(0xffF0F4F8),
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
        onPressed: () {
          nextscreen();
          },
        child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          border:Border.all(
        color: const Color(0xff91DBD2),
        width: 3,
          ),
          borderRadius: BorderRadius.circular(16)
        ),
        child: const Icon(Icons.arrow_forward),
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