import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'mainpage.dart';

class flash_screen extends StatefulWidget {
  const flash_screen({super.key});

  @override
  State<flash_screen> createState() => _flash_screenState();
}

class _flash_screenState extends State<flash_screen> {
@override
  void initState() {
    // TODO: implement initState
    super.initState();
  
Timer(Duration(seconds: 3 ), () { 

 Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()  ));

});

   
  }


  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/man.jpg"),
              opacity: 0.6,
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Column( mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.details,
                size: 120,
               
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Personal information",
                  style: GoogleFonts.acme(fontSize: 60,)
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
