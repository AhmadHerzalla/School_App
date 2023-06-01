// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:school_app_1/ae_eduction.dart';

// ignore: unused_import
import 'eduction_screen.dart';
import 'login_screen.dart';
import 'opinscreen2.dart';

// ignore: camel_case_types
class ar_login extends StatefulWidget {
  const ar_login({super.key});

  @override
  State<ar_login> createState() => _ar_loginState();
}

// ignore: camel_case_types
class _ar_loginState extends State<ar_login> {
  // for langueg-----------------------------
  List<String> items=["اللغة العربية", "Englesh langueg "];
  String ? slelctitem="اللغة العربية";
  @override
  Widget build(BuildContext context) {
     DateTime now = DateTime.now();
    String formattedDate = DateFormat.yMd().format(now);
    String formattedDay = DateFormat.EEEE().format(now);
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                         icon:const Icon(Icons.arrow_back),
                         onPressed: () {
                           Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => const opinscreen2()),);
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
          AssetImage("images/login.jpeg"),
          width: 215,
          height: 164,),
      
          //----------- the input text filed for user name
          Container(
            width: 300,
            height: 48,
            decoration: BoxDecoration(
              color:const Color(0xffF0F4F8),
              borderRadius: BorderRadius.circular(8),
          ),
          child: TextField(
           
            textAlign: TextAlign.right,
            decoration: InputDecoration(
              prefixIcon:const Icon(Icons.person_2_outlined),
              prefixIconColor: Colors.grey[800],
               hintText: "اسم المستخدم",
               border: InputBorder.none
            ),
          ),
          ),
         ///--------------------- the input text filed for password
          Container(
            width: 300,
            height: 48,
            decoration: BoxDecoration(
              color:const Color(0xffF0F4F8),
              borderRadius: BorderRadius.circular(8),
          ),
          child: TextField(
            textAlign: TextAlign.right,
            decoration: InputDecoration(
              prefixIcon:const Icon(Icons.lock),
              prefixIconColor: Colors.grey[800],
              
               hintText: "كلمة السر",
               border: InputBorder.none
      
            
            ),
          ),
          ),
      // contaner conta drob down button for disbly langueg------------
      Container(
      width: 132,
      height: 26,
      decoration: const BoxDecoration(),
      child: DropdownButton<String>(
        value: slelctitem,
        items: items.map((e) => DropdownMenuItem(
      value: e,
      child: Text(e,style: TextStyle(fontSize: 14,color: Colors.grey[700]),),)
      ,).toList(),
        onChanged: (e)=>setState(() {
      slelctitem = e;
      Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>const login_screen()),);
        })
        ), 
      ),
      //-----------contaner contan text button for login
      Container(
      width: 300,
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        gradient: const LinearGradient(colors: [
      Color(0xff17B19E),
      Color(0xFF0C5047),
        ],
        )
      ),
      child:   TextButton(onPressed: (){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ar_eduction()),);
      }
      , child: const Text("تسجيل الدخول",style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 16)
        ,),
      
        
      
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
        ],
      ),
    );
  }
}