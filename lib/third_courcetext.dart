import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class popular_cource extends StatelessWidget {
  const popular_cource({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text("Popular Cource",style: GoogleFonts.acme(fontSize: 30),),
        ),
 Padding(
   padding: const EdgeInsets.only(right: 10),
   child: Text("See all",style: GoogleFonts.acme(fontSize: 27,color: Colors.teal),),
 ),

      ],
    );
  }
}
