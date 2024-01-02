import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secound_Container extends StatelessWidget {
  const secound_Container({
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
              "Whether you are new to application design or an experienced application designer, a Flutter course gives you tools to expand your skill set. The platform is easy to learn and use and is growing in popularity among app developers. Join millions in learning Flutter from real world professionals on Udemy.,",
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
