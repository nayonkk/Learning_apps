import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';




class secound_appbar extends StatelessWidget {
  const secound_appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column( crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height:80,
          width: double.infinity,
           
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(onTap: () {
                  
Navigator.pop(context);


                },
                  child: CircleAvatar( backgroundColor: Colors.black87,
                    radius: 28,
                    child: Icon(Icons.arrow_back_ios,size: 22,),
                  ),
                ),
                Text(
                  "Cource info",style: GoogleFonts.acme(fontSize: 30),
                
                ),
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage("assets/images/lady.jpg"),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text("Dart\nProgramming",style: GoogleFonts.acme(fontSize: 35),),
        ),
        
      ],
    );
  }
}
