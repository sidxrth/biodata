import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const biodata());
}
class biodata extends StatelessWidget {
  const biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(  
          backgroundColor: const Color.fromARGB(255, 14, 13, 13),
        centerTitle: true,
        title:const Text('biodata',
        
        style:TextStyle(color: Color.fromARGB(255, 243, 243, 244),fontSize: 50)) ,),
        
        
      
        
        body: SafeArea(
          
          child :Column(
            
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
              
              Row(  
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment:CrossAxisAlignment.center,
                children :[  
                  const CircleAvatar(  
                    radius: 90,
                    backgroundImage: AssetImage("assets/myphoto.jpg")
                  )
                ],
              ),
            
                Row( 
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[  
                   const SizedBox(
                  width:200,
                  child: Divider(
                    height:30,
                    thickness:5,
                    color: Colors.black12,
                  ),
                   ),
                  ],
                ),
                  Row(  
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
              Text("Name:   G S Sidhardh",
              style:GoogleFonts.daiBannaSil(
                color:Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.w900,
                letterSpacing: 1 
                ),
              ),
                    ],
                  ),
               Column(  
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
              Text('AGE :  19',
              style:GoogleFonts.daiBannaSil(
                color:Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.w900,
                letterSpacing: 1 
                ),
              ),
                    ]
                  ),
                    
 Column(  
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
              Text("Hobbies:  movies ",
              style:GoogleFonts.daiBannaSil(
                color:Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.w900,
                letterSpacing: 1 
                ),
              ),
                    ]
                  ),
                   
                   
                    Column(  
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
              Text("Skills: programming skills,communication skills",
              style: GoogleFonts.daiBannaSil(
                color:Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.w900,
                letterSpacing: 1 
                ),
              ),
                    ]
                  ),
                   
                   

Center( 
  
  child:
  Container( 
    
    width:300,
    height:150,
     child: Image.asset('assets/bg.jpg'))

)






                  ]
                  )
                  
                
                
              
            ,
          ),
          
        
      ),
    );
  }
}
