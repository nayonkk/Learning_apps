import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secound_row extends StatelessWidget {
  const secound_row({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: BoxDecoration( border: Border.all(color: Colors.white),
              color: Colors.black87, borderRadius: BorderRadius.circular(20)),
          height: 40,
          width: 130,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                CupertinoIcons.mic,
                size: 20,
              ),
              SizedBox(
                width: 6,
              ),
              Text(
                "23 lessons",
                style: GoogleFonts.agdasima(fontSize: 20),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration( border: Border.all(color: Colors.white),
              color: Colors.black87, borderRadius: BorderRadius.circular(20)),
          height: 40,
          width: 130,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                CupertinoIcons.time,
                size: 20,
              ),
              SizedBox(
                width: 6,
              ),
              Text(
                "100 Hours",
                style: GoogleFonts.agdasima(fontSize: 20),
              )
            ],
          ),
        ),
        CircleAvatar(
          backgroundColor: Colors.black87,
          radius: 22,
          child: Icon(CupertinoIcons.heart),
        )
      ],
    );
  }
}
