import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:school_app_1/ar_login.dart';

import 'package:school_app_1/login_screen.dart';


class opinscreen2 extends StatefulWidget {
  const opinscreen2({super.key});

  @override
  State<opinscreen2> createState() => _opinscreen2State();
}

class _opinscreen2State extends State<opinscreen2> {
  
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
        // the main image 
          const Image(image: AssetImage("images/opin.jpeg"),width: 300,),
          // the text in the scren
          const Text("""             Hey!
Welcom to the app
""",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
// the container that contan the icon for nevigtion
Container(
  //padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    border:Border.all(
      color: const Color(0xff91DBD2),
      width: 3,
    ),
    borderRadius: BorderRadius.circular(16)
  ),
  child: IconButton(
          icon: const Icon(Icons.arrow_forward),
          onPressed: () {
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_login()),);
          }
        ),

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

      ],),
    );
  }
  
  //login_ar() {}
}