import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class secound_Container2 extends StatelessWidget {
  const secound_Container2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(13.0),
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Text(
              "Cource_Details :\n App Brewery. Start learning with the Complete 2021 Flutter Development Bootcamp with Dart. Visit site.Flutter Apprentice. Get the complete guide to building mobile apps with Flutter. Visit site.Flutter & Dart - The Complete Guide [2023 Edition] A Complete Guide to the Flutter SDK & Flutter Framework.",
              style: GoogleFonts.jaldi(fontSize: 20),
            )),
      ),
      height: MediaQuery.of(context).size.height * .2,
      width: MediaQuery.of(context).size.width /1,
      decoration: BoxDecoration( border: Border.all(color: Colors.white),
          color: Colors.black87, borderRadius: BorderRadius.circular(20)),
    );
  }
}
