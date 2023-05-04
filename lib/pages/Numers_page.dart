// ignore: file_names
import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';

// ignore: camel_case_types
class Numers_page extends StatelessWidget {
  const Numers_page({Key? key}) : super(key: key);
  // final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Numbers"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_one.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ichi",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "one",
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
                      //     AssetSource('sounds/numbers/number_one_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_two.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ni",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "two",
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
                      //     AssetSource('sounds/numbers/number_two_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_three.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Mittsu",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "three",
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
                      //     AssetSource('sounds/numbers/number_three_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_four.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Shi",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "four",
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
                      //     AssetSource('sounds/numbers/number_four_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_five.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Go",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "five",
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
                      //     AssetSource('sounds/numbers/number_five_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_six.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Roku",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "six",
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
                      //     AssetSource('sounds/numbers/number_six_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_seven.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Sebun",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "seven",
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
                      //     AssetSource('sounds/numbers/number_seven_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_eight.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hachi",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "eight",
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
                      //     AssetSource('sounds/numbers/number_eight_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_nine.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Kyu",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "nine",
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
                      //     AssetSource('sounds/numbers/number_nine_sound.mp3'));
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                  color: const Color(0xffFFF6DC),
                  child: Image.asset("assets/images/numbers/number_ten.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ju",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        "ten",
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
                      //     AssetSource('sounds/numbers/number_ten_sound.mp3'));
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