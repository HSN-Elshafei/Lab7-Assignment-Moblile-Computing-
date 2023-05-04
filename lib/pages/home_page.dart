import 'package:lab_ass/pages/Numers_page.dart';
import 'package:lab_ass/pages/family_members_page%201.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Language Learning APP"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Text(
              "your way to learn japeneas",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return const Numers_page();
              })));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: const Text(
                "Numbers",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return const family_members_page_1();
              })))
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: const Text(
                "Family Members",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
              // Navigator.push(context, MaterialPageRoute(builder: ((context) {
              //   return family_members_page_2();
              // })))
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 24),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: const Text(
                "Colors",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
