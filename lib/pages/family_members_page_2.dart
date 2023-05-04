import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';

// ignore: camel_case_types
class family_members_page_2 extends StatelessWidget {
  const family_members_page_2({Key? key}) : super(key: key);
  // final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("family members"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_son.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Musuko",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "son",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/son.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_daughter.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Musume",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "daughter",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/daughter.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_older_brother.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ani",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "older brother",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/olderbrother.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_older_sister.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ane",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "older sister",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/oldersister.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_younger_brother.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ototo",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "younger brothe",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/youngerbrother.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset(
                      "assets/images/family_members/family_younger_sister.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "imoto",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "younger sister",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    child: const Icon(Icons.play_arrow_rounded, size: 30),
                    onTap: () {
                      // player.play(
                      //     AssetSource('sounds/family_members/youngersister.wav'));
                    },
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}