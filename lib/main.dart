import 'package:lab_ass/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const LangugeLearningAPP());
}

class LangugeLearningAPP extends StatelessWidget {
  const LangugeLearningAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Home_Page());
  }
}
