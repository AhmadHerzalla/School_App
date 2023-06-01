import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ae_eduction.dart';

class ar_all_sup extends StatefulWidget {
  const ar_all_sup({super.key});

  @override
  State<ar_all_sup> createState() => _ar_all_supState();
}

class _ar_all_supState extends State<ar_all_sup> {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(child:
       Column(children: [
        TextButton(onPressed: () { 
           Navigator.push(context, MaterialPageRoute(builder: (context) => const ar_eduction()),);
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    //----------first row-----------
                    
                    Container(
                      margin: const EdgeInsets.only(right: 30),
                      width: 252,
                      height: 32,
                      color: const Color(0xff6A008A),
        
                    ),
                    const Text("الرياضيات   "),
                  ],),
                  // ------------row 2----------
        
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient:LinearGradient(
                          colors: [
                            Color(0xff014EA5),
                            Color(0xffFFBC00),],
                          stops: [0.5,0.5]
                          ),
                      ),
                      margin: const EdgeInsets.only(right: 24),
                      width: 252,
                      height: 32,
                    ),
                    const Text("اللغة العربية  "),
                  ],),
                  // ------------row 3-----------
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Container(
                      margin: const EdgeInsets.only(right: 12),
                      width: 252,
                      height: 32,
                      color: const Color(0xff0E8D00),
                    ),
                    const Text("  الغة الانجليزية"),
                  ],),
                  // ------------row 4----------
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                    Text(" العلوم  "),                   
                  ],),
                  // ------------row 5------------
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [                    
                    Container(
                      decoration: const BoxDecoration(
                        gradient:LinearGradient(
                          colors: [
                            Color(0xffFFBC00)
                            ,Color(0xffB40000),],                         
                          stops: [0.5,0.5]
                          ) ,
                      ),
                      margin: const EdgeInsets.only(right: 39),
                      width: 252,
                      height: 32,
                    ),
                    const Text(" الجفرافيا "),
                  ],),
                  // -----------row 6----------
                  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    
                    const Text("الفن   "),
                  ],),
                  // ------------row 7----------
                   Padding(
                     padding: const EdgeInsets.only(bottom:8.0),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,

                      children:  [
                        Container(
                      margin: const EdgeInsets.only(right: 4),
                      width: 252,
                      height: 32,
                      color: const Color(0xff014EA5),
                    ),
                      Text("التربية الاسلامية "), ],
                      ),
                   ),
                   // ----------------bart 2---------------
                   Column(children: [
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
             
              Container(
          margin: const EdgeInsets.only(left: 16),
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
          margin: const EdgeInsets.only(left: 24,right: 32),
          width: 35,
          height:35 ,
          color: const Color(0xff014EA5),
              ),
               Column(
                children: const [
          Text("مجموعة"),
          Text("الالوان")
              ],),
            ],),
          ),
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
            padding: EdgeInsets.only(left: 24),
            child: Text("G5"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 48),
            child: Text("G4"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G3"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G2"),
            ),
          
             Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text("G1"),
            ),
              ],
            ),
          )

                   ],),
           // -------------------------------------
          

                ],
              ),
               //------------------------
              //----------------the ver divider
            Container(
              alignment: Alignment.topRight,
              margin: const EdgeInsets.only(right: 80),
              child: const VerticalDivider(
                thickness: 5,
                color: Colors.grey,
            
              ),
            )  ,
            ],
          ))


       ],)),
    );
  }
}