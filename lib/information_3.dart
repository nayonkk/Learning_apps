import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class information_3 extends StatelessWidget {
  const information_3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Your load is ready just a secound ",
                style: GoogleFonts.cabin(
                  fontSize: 13,
                )),
            Text("Documents",
                style: GoogleFonts.acme(fontSize: 20, color: Colors.amber)),
          ],
        ),
      ),
    );
  }
}
