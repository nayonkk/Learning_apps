import 'package:flutter/material.dart';
import 'package:shoping_bag/button.dart';
import 'package:shoping_bag/secound1st_row.dart';
import 'package:shoping_bag/secound_Page_Appbar.dart';
import 'package:shoping_bag/secound_page_Container.dart';
import 'package:shoping_bag/secoundpage2_container.dart';

class secound_page extends StatelessWidget {
  const secound_page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column( mainAxisAlignment: MainAxisAlignment.end,
                    children: [
            secound_appbar(),
            SizedBox(
              height: 10,
            ),
            secound_row(),
            SizedBox(
              height: 10,
            ),
            secound_Container(),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 2,
              indent: 6,
              endIndent: 6,
            ),
              SizedBox(
              height: 10,
            ),
            secound_Container2(),
             SizedBox(
              height: 80,
            ),
            
            button(),
            
            
            
            
                    ],
                  ),
          )),
    );
  }
}
