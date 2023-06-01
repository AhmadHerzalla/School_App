

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/eduction_screen.dart';

class all_sup extends StatefulWidget {
  const all_sup({super.key});

  @override
  State<all_sup> createState() => _all_supState();
}

class _all_supState extends State<all_sup> {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(

      backgroundColor: const Color(0xffFFFFFF),

      body: SafeArea(
        child: Column(children: [
           TextButton(onPressed: () { 
           Navigator.push(context, MaterialPageRoute(builder: (context) => const eduction_screen()),);
    },
    //------------ icon for back---------
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Icon(Icons.arrow_back,color: Colors.grey,),
          ],
        ),
        ),
        ///---------------------------------header------
        Padding(
          padding: const EdgeInsets.only(bottom:24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Text(formattedDay),
            const Image(image: AssetImage("images/last.jpeg"),width: 104,height: 106,),
            Text(formattedDate),
          ],),
        ),
        ///---------------------------the main graph---
        Expanded(
          child: Stack(
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    //----------first row-----------
                    const Text("   math"),
                    Container(
                      margin: const EdgeInsets.only(left: 40),
                      width: 252,
                      height: 32,
                      color: const Color(0xff6A008A),
        
                    )
                  ],),
                  // ------------row 2----------
        
                   Row(children: [
                    const Text("   Arabic"),
                    Container(
                      decoration: const BoxDecoration(
                        gradient:LinearGradient(
                          colors: [
                            Color(0xff014EA5),
                            Color(0xffFFBC00),],
                          stops: [0.5,0.5]
                          ),
                      ),
                      margin: const EdgeInsets.only(left: 32),
                      width: 252,
                      height: 32,
                    )
                  ],),
                  // ------------row 3-----------
                   Row(children: [
                    const Text("   English"),
                    Container(
                      margin: const EdgeInsets.only(left: 26),
                      width: 252,
                      height: 32,
                      color: const Color(0xff0E8D00),
                    )
                  ],),
                  // ------------row 4----------
                   Row(children: const [
                    Text("  Sciences"),                   
                  ],),
                  // ------------row 5------------
                   Row(children: [
                    const Text("  Geography"),
                    Container(
                      decoration: const BoxDecoration(
                        gradient:LinearGradient(
                          colors: [
                            Color(0xffB40000),
                            Color(0xffFFBC00),],                         
                          stops: [0.5,0.5]
                          ) ,
                      ),
                      margin: const EdgeInsets.only(left: 8),
                      width: 252,
                      height: 32,
                    )
                  ],),
                  // -----------row 6----------
                   Row(children: [
                    const Text("   Arts"),
                   
                  ],),
                  // ------------row 7----------
                   Row(
                    children:  [
                    Text("   religion"),
                     Container(
                      margin: const EdgeInsets.only(left: 26,),
                      width: 252,
                      height: 32,
                      color: const Color(0xff014EA5),
                    )
                     ],
                    ),
                  // ----------------bart 2---------------
                  
          Column(
            children: [
              // ---------------first horzintal divider----------
              const Divider(
                height: 0,
                color: Color(0xff818181),
                thickness: 4,
              ),
              //------------------the row that contan colors-----
              Padding(
            padding: const EdgeInsets.symmetric(vertical:16.0),
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(children: const [
          Text("Group"),
          Text("colors")
              ],),
              Container(
          margin: const EdgeInsets.only(left: 48),
          width: 35,
          height:35 ,
          color: const Color(0xffB40000),
              ),
              // --------------------------------
             Container(
          margin: const EdgeInsets.only(left: 24),
          width: 35,
          height:35 ,
          color: const Color(0xff0E8D00),
              ),
              // --------------------------------
              Container(
          margin: const EdgeInsets.only(left: 24),
          width: 35,
          height:35 ,
          color: const Color(0xffFFBC00),
              ),
              // --------------------------------
              Container(
               margin: const EdgeInsets.only(left: 24),
          width: 35,
          height:35 ,
          color: const Color(0xff6A008A),
              ),
              // --------------------------------
              Container(
          margin: const EdgeInsets.only(left: 24,right: 16),
          width: 35,
          height:35 ,
          color: const Color(0xff014EA5),
              ),
            ],),
          ),
          // -------------------------------------
          // --------------the second horizamtal divider---------
          const Divider(
            height: 0,
            color: Color(0xff818181),
            thickness: 3,
          ),
          //------------------------ the G row
          Padding(
            padding: const EdgeInsets.symmetric(vertical:16.0),
            child: Row(
              children: const [
                
          Padding(
            padding: EdgeInsets.only(left: 88),
            child: Text("G1"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 48),
            child: Text("G1"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G1"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G1"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G1"),
            ),
              ],
            ),
          )

            ],
          ),
          //------------------------
          
                  
                ],
              ),
              //------------------------
              //----------------the ver divider
            Container(
              margin: const EdgeInsets.only(left: 72),
              child: const VerticalDivider(
                thickness: 5,
                color: Colors.grey,
            
              ),
            )  ,
            ],
            
          ),
        ),
        ],),
      )
    );
  }
}