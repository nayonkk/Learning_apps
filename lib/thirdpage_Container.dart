import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class third_Container extends StatelessWidget {
  const third_Container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Learning Now",
                  style: GoogleFonts.acme(fontSize: 23),
                ),
                Text(
                  "Apps Development",
                  style: GoogleFonts.acme(fontSize: 23),
                ),
              ],
            ),
          ),

   SizedBox(height: 25,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.mic,
                          size: 30,
                        ),
                        Text(
                          "70%",
                          style: GoogleFonts.acme(fontSize: 20),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  Text(
                    "Lessons",
                    style: GoogleFonts.acme(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.text_append,
                          size: 30,
                        ),
                        Text(
                          "80%",
                          style: GoogleFonts.acme(fontSize: 20),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  Text(
                    "Tests",
                    style: GoogleFonts.acme(fontSize: 20),
                  ),
                ],
              ),

           
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.book,
                          size: 30,
                        ),
                        Text(
                          "60%",
                          style: GoogleFonts.acme(fontSize: 20),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  Text(
                    "Exercise",
                    style: GoogleFonts.acme(fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      height: MediaQuery.of(context).size.height * .3,
      width: MediaQuery.of(context).size.width * .9,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.teal),
          color: Color.fromARGB(255, 75, 66, 66),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
