import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class information_2 extends StatelessWidget {
  const information_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Text("Upload identification",
              style: GoogleFonts.acme(fontSize: 20, color: Colors.amber)),
        ),
      ],
    );
  }
}
