// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'ae_eduction.dart';
import 'ar_gift.dart';

// ignore: camel_case_types
class ar_daily extends StatefulWidget {
  const ar_daily({super.key});

  @override
  State<ar_daily> createState() => _ar_dailyState();
}

// ignore: camel_case_types
class _ar_dailyState extends State<ar_daily> {
  @override
  
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      body: SafeArea(child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          TextButton(onPressed: () { 
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>const ar_eduction()),);
           },
          child: const Icon(Icons.arrow_back)),
          
         Text(formattedDay) ,
          Column(children: const [
            Text("اللغة الانجليزية",style:TextStyle(
              color: Color(0xff72D1C6),
              fontSize: 16,
              
            ) ,),
            Text("الوحدة الاولى"
            ,style:TextStyle(
              color: Color(0xff72D1C6),
              fontSize: 16,
              
              ),
              )
          ],),
          const SizedBox(width: 24,),
        Padding(
          padding: const EdgeInsets.only(right:16.0),
          child: Text(formattedDate),
        )
        ],),
      //--------------------------------------------------------
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const[
        Image(image: AssetImage("images/up.jpeg"),width: 40,height: 32,)
        
      ],),
       // ignore: sized_box_for_whitespace
       Container(
        width: double.infinity,
        height: 24,
        child: const Image(image: AssetImage("images/final_line.jpeg"),width: 40,height: 39,fit: BoxFit.cover,),
       ),
       Stack(
         children: [Table(
          columnWidths: const <int, TableColumnWidth>{
              0: FixedColumnWidth(80),  // Width for first column
                1: FixedColumnWidth(80),     // Width for second column
                2: FixedColumnWidth(80),
                3: FixedColumnWidth(80),
                4: FixedColumnWidth(80),  // Width for third column
              },
              border: TableBorder.all(),
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
                TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding:const EdgeInsets.all(16),
                        child: const Image(image: AssetImage("images/person_b.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container()
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container()
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding: const EdgeInsets.all(16),
                        child:const Image(image: AssetImage("images/person_g.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child:Container() 
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
                 ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding:const EdgeInsets.all(16),
                        child:const Image(image: AssetImage("images/person_g.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container()
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
                 ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child:Container
                      
                      (padding: const EdgeInsets.all(16),
                        child:const Image(image: AssetImage("images/person_r.png"),
                          width: 50,
                          height: 50,),
                      ) 
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child:Container() 
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
                 ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding: const EdgeInsets.all(16),
                        child:const Image(image: AssetImage("images/person_pr.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container()
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
               ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding:const EdgeInsets.all(16),
                        child:const Image(image: AssetImage("images/person_y.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container()
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
               ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding:const EdgeInsets.all(16),
                        child:const  Image(image: AssetImage("images/person_pr.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container()
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
              ///------------------second row-----------
                              TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container
                      
                      (padding:const EdgeInsets.all(16),
                        child: const Image(image: AssetImage("images/person_bl.png"),
                          width: 50,
                          height: 50,),
                      )
                      ),
       
                      //-------------------first row---------
       
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child: Container(),
                      ),
                       TableCell(
                      child:Container() 
                      ),
        
                  ]
                ),
       
                ///------------------second row-----------
             
              ]
         ),

         Container(
          margin:const EdgeInsets.only(top: 80),
          width: double.infinity,
          height: 88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
      gradient: const LinearGradient(colors: [
      Color(0xFFD69E04),
      Color(0xffF5B501),
        ],)
          ),
          child: TextButton(
            onPressed: () { 
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_gift()),);
             },
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Row(children: [
                const Padding(
                    padding: EdgeInsets.only(left: 24.0),
                    child: Image(image: AssetImage("images/gift.png")),
                  ),
                  const Spacer(),
                const Text("احصل على جائزتك",style:TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white) ,
                  ),
                 
                  Container(
                  width: 100,
                  margin:const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image:const DecorationImage(image: AssetImage("images/gift2.png"),fit: BoxFit.fill)
                  ),
                ),
              ] ),
            ),
          ),
         ),

            //---------------------------
             Container(
          margin:const EdgeInsets.only(top: 324),
          width: double.infinity,
          height: 88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
      gradient: const LinearGradient(colors: [
      Color(0xFFD69E04),
      Color(0xffF5B501),
        ],)
          ),
          child: TextButton(
            onPressed: () { 
              Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_gift()),);
             },
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Row(children: [
                const Padding(
                    padding: EdgeInsets.only(left: 24.0),
                    child: Image(image: AssetImage("images/gift.png")),
                  ),
                  const Spacer(),
                const Text("احصل على جائزتك",style:TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white) ,
                  ),
                 
                  Container(
                  width: 100,
                  margin:const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image:const DecorationImage(image: AssetImage("images/gift2.png"),fit: BoxFit.fill)
                  ),
                ),
               
              ],
                
              ),
            ),
          ),
         ),
    
          ],

       )

      ],//chrldren
      ),
      ),

    );
  }
}