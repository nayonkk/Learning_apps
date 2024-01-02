import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class third_page_Appbar extends StatelessWidget {
  const third_page_Appbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 80,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: CircleAvatar(
                     backgroundColor: Color.fromARGB(255, 75, 66, 66),
                    radius: 30,
                    child: Icon(
                      Icons.search,
                      size: 30,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 75, 66, 66),
                        radius: 28,
                        child: Icon(
                          Icons.dashboard,
                          size: 30,
                        ),
                      ),
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: AssetImage("assets/images/lady.jpg"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
