import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class list extends StatelessWidget {
  const list({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
           child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            
            children: [ 
    CircleAvatar(  backgroundImage: AssetImage("assets/images/fire.jpg"), radius: 50,),
    Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Column( crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Dart Programming",style: GoogleFonts.acme(fontSize: 25),),
            Text("Middle .90h",style: GoogleFonts.acme(fontSize: 20),),
        ],
      ),
    )
    
     
    
           ],),
    
    
      height: 100,
      width: 380,
      
      decoration: BoxDecoration(  color:  Color.fromARGB(255, 75, 66, 66),  borderRadius: BorderRadius.circular(50)),
      
    );
  }
}
