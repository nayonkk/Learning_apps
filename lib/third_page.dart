import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoping_bag/third_courcetext.dart';
import 'package:shoping_bag/third_page_Appbar.dart';
import 'package:shoping_bag/third_page_list.dart';
import 'package:shoping_bag/thirdpage_Container.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView( scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              third_page_Appbar(),
              SizedBox(
                height: 15,
              ),
              third_Container(),
              SizedBox(
                height: 15,
              ),
              popular_cource(),
              SizedBox(
                height: 15,
              ),
              list(),
              SizedBox(
                height: 15,
              ),
              list(),
              SizedBox(
                height: 15,
              ),
              list(),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
