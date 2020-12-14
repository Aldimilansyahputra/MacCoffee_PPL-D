import 'package:flutter/material.dart';
import 'package:maccoffee/quiz/level_one.dart';
import 'package:maccoffee/quiz/level_two.dart';
import 'package:maccoffee/quiz/level_three.dart';
import 'package:maccoffee/quiz/level_four.dart';
import 'package:maccoffee/quiz/level_five.dart';
import 'package:maccoffee/quiz/level_six.dart';
import 'package:maccoffee/quiz/level_seven.dart';
import 'package:maccoffee/quiz/level_eight.dart';
import 'package:maccoffee/quiz/level_nine.dart';
import 'package:maccoffee/quiz/level_ten.dart';
import 'package:maccoffee/quiz/level_eleven.dart';
import 'package:maccoffee/quiz/level_twelve.dart';
import 'package:maccoffee/quiz/level_thirteen.dart';
import 'package:maccoffee/quiz/level_fourteen.dart';
import 'package:maccoffee/quiz/level_fifteen.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  MyGridScreen({Key key}) : super(key: key);

  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Level Quiz"),
        backgroundColor: Color(0xFFF57F17),
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv1.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv2.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizTwo();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv3.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizThree();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv4.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizFour();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv5.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizFive();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv6.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizSix();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv7.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizSeven();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv8.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizEight();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv9.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizNine();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv10.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizTen();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv11.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizEleven();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv12.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizTwelve();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv13.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizThirteen();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv14.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizFourteen();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv15.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizFifteen();
                    },),);
                  },
                ),
              ),
            ],
          )),
    );
  }
}