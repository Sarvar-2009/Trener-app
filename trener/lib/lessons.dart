import 'package:flutter/material.dart';
import 'package:trener/lessons_page/page_1.dart';
import 'package:trener/lessons_page/page_2.dart';
import 'package:trener/lessons_page/page_3.dart';


class Lessons extends StatelessWidget {
  const Lessons({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: PageView(
            children: [
              Page1(), 
              Page2(), 
              Page3(), 
             ],
          ),
        ),
      ),
    );
  }
}
