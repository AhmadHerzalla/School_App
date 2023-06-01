// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ae_eduction.dart';

// ignore: camel_case_types
class ar_subject extends StatefulWidget {
  const ar_subject({super.key});

  @override
  State<ar_subject> createState() => _ar_subjectState();
}

// ignore: camel_case_types
class _ar_subjectState extends State<ar_subject> {
  @override
  Widget build(BuildContext context) {
     DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      body: SafeArea(child:
       Column(
         mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           TextButton(onPressed: () { 
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_eduction()),);
         },
        child: const Icon(Icons.arrow_back,color: Colors.grey,),
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
       Table(
         columnWidths: const <int, TableColumnWidth>{
               0: FixedColumnWidth(60),  // Width for first column
                1: FixedColumnWidth(60),     // Width for second column
                2: FixedColumnWidth(60),
                3: FixedColumnWidth(60),
                4: FixedColumnWidth(60),
                5: FixedColumnWidth(90),
                  // Width for third column
              },
              border: TableBorder.all(),
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
                ///----------------
  TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("الرياضيات"),
                      )
                      ),
                      
                      
                  ]
                ),
                //-------------------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        child: const Text("اللغة العربي"),
                      )
                      ),
                      
                      
                  ]
                ),
                //----------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 2),
                        child: const Text("اللغة الانجليزية"),
                      )
                      ),
                      
                      
                  ]
                ),
             //-------------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 24),
                        child: const Text("العلوم"),
                      )
                      ),
                      
                      
                  ]
                ),
                //-------------------------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 16),
                        child: const Text("الجغرافيا"),
                      )
                      ),
                      
                      
                  ]
                ),
                //---------------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(
                       
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
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 24),
                        child: const Text("الفنون"),
                      )
                      ),
                      
                      
                  ]
                ),
                 //-----------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
                    TableCell(
                      child: Container(padding: const EdgeInsets.symmetric(horizontal: 8),
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
                      child: Container(padding: const EdgeInsets.symmetric(horizontal: 8),
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
                      child: Container(padding: const EdgeInsets.symmetric(horizontal: 8),
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
                        ),),
                      ),
                       TableCell(
                      child: Container(padding: const EdgeInsets.symmetric(horizontal: 8),
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
                        ),),
                      ),
                      TableCell(
                      child: Container(padding: const EdgeInsets.symmetric(horizontal: 8),
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
                        ),),
                      ),
                       TableCell(
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 2),
                        child: const Text("التربية الاسلامية"),
                      )
                      ),
                      
                      
                  ]
                ),
                //------------------
                 TableRow(
                  children: <Widget>[
                    //--------- cell 1-----
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
                      ),
                      ),
                       TableCell(
                      child: Container(
                         height: 70,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 2),
                        child: const Text("اللوان المجموعة"),
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
                      ),
                      ),
                       TableCell(
                      child: Container(
                        height: 40,
                        padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                        
                      )
                      ),
                  ]
                ),


              ]

       )
        ],
      )),
    
      
    );
  }
}