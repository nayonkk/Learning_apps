import 'package:flutter/material.dart';
import 'package:shoping_bag/secound_page.dart';

class profile extends StatelessWidget {
  const profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Stack(
          children: [
            Center(
              child: CircleAvatar(
                radius: 105,
                backgroundColor: Colors.red,
              ),
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/lady.jpg"),
                radius: 100,
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
        InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secound_page()));
            },
            child: Icon(
              Icons.forward,
              size: 35,
              color: Colors.red,
            )),
      ],
    );
  }
}
