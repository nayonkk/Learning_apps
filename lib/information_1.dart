import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class information_1 extends StatelessWidget {
  const information_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Text(
        "Please ensure that all the information you provide is accurate",
        style: GoogleFonts.baiJamjuree(fontSize: 20),
      ),
    );
  }
}
