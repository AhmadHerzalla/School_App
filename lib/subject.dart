import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'eduction_screen.dart';

class subject extends StatefulWidget {
  const subject({super.key});

  @override
  State<subject> createState() => _subjectState();
}

class _subjectState extends State<subject> {
  @override
  Widget build(BuildContext context) {
     DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      
      backgroundColor: const Color(0xffFFFFFF),
      body: SafeArea(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
       
        children: [
        TextButton(onPressed: () { 
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const eduction_screen()),);
         },
        child: const Icon(Icons.arrow_back,color: Colors.grey,),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Text(formattedDay),
          const Image(image: AssetImage("images/last.jpeg"),width: 104,height: 106,),
          Text(formattedDate),
        ],),
        Table(
          columnWidths: const <int, TableColumnWidth>{
               0: FixedColumnWidth(90),  // Width for first column
                1: FixedColumnWidth(60),     // Width for second column
                2: FixedColumnWidth(60),
                3: FixedColumnWidth(60),
                4: FixedColumnWidth(60),
                5: FixedColumnWidth(60),
                  // Width for third column
              },
              border: TableBorder.all(),
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[

                
                TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("math"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("Arabic"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("English"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("Sciences"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("Geography"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("Arts"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        
                      ),
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

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("religion"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                        
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                      TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                      ),
                  ]
                ),

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("Group color"),
                      ),
                      ),

                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                        
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                      TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff0E8D00),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffFFBC00),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xffB40000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff6A008A),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff000000),
                                ),
                                Container(
                                  margin: const EdgeInsets.all(2),
                                  width: 14,
                                  height: 14,
                                  color: const Color(0xff014EA5),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                      ),
                  ]
                ),

 ///----------------------------
               TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                        height: 40,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        
                      ),
                      ),

                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: const Text("G1"),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: const Text("G2"),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: const Text("G3"),
                      ),
                      ),
                      TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: const Text("G4"),
                      ),
                      ),
                       TableCell(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: const Text("G5"),
                      )
                      ),
                  ]
                ),


              ]
          
        )
      ],
      ),
      ),
    );
  }
}