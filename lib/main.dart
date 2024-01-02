import 'package:flutter/material.dart';
import 'package:shoping_bag/mainpage.dart';
import 'package:shoping_bag/secound_page.dart';
import 'package:shoping_bag/third_page.dart';

import 'flash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: flash_screen(),
    );
  }
}
 