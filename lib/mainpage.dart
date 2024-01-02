import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoping_bag/information_1.dart';
import 'package:shoping_bag/information_2.dart';
import 'package:shoping_bag/information_3.dart';
import 'package:shoping_bag/profile.dart';

import 'nameDetails.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          profile(),
          Namedetail(),
          SizedBox(
            height: 20,
          ),
          information_1(),
          SizedBox(
            height: 120,
          ),
          information_2(),
          information_3()
        ],
      ),
    );
  }
}
