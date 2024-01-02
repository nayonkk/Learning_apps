import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoping_bag/third_page.dart';


class button extends StatelessWidget {
  const button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: InkWell( onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()));
        
      },
        child: Container(height:50,width: 300, 
        decoration: BoxDecoration(  border: Border.all(color: Colors.red), color: Colors.white38,  borderRadius: BorderRadius.circular(40)),
        
        child: Center(child: Text("Start",style: GoogleFonts.acme(fontSize: 25,color: Colors.black),)),
        
        
        ),
      ),
    );
  }
}
