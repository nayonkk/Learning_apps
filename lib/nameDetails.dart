import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Namedetail extends StatelessWidget {
  const Namedetail({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10,top: 20),
          child: Text(
            "Your Basic \nBackground",
            style: GoogleFonts.acme(fontSize: 32,color: Colors.white),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Full Name",
                    style: GoogleFonts.aboreto(fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.yellow,
                    size: 20,
                  ),
                )
              ],
            ),
            SizedBox(height: 3,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Nayon kormokar",
                    style: GoogleFonts.aboreto(fontSize: 22),
                  ),
                ),
              ],
            )
          ],
        ),
        Divider(
          height: 10,
          indent: 10,
          endIndent: 10,
        ),
           SizedBox(height: 30,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Career",
                    style: GoogleFonts.aboreto(fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.yellow,
                    size: 20,
                  ),
                )
              ],
            ),
               SizedBox(height: 3,),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "ANDROID DEVELOPER",
                    style: GoogleFonts.aboreto(fontSize: 22),
                  ),
                ),
              ],
            )
          ],
        ),
        Divider(
          height: 10,
          indent: 10,
          endIndent: 10,
        ),
      ],
    );
  }
}
