import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/appbar/home_appbar.dart';
import 'package:maccoffee/quiz/level_one.dart';
import 'package:maccoffee/quiz/level_two.dart';
import 'package:maccoffee/quiz/level_three.dart';
import 'package:maccoffee/screens/login_view.dart';

class SelectionPage extends StatelessWidget {
  static const routeName = "/SelectionPage";

  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz Selection',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Quiz Selection'),
          backgroundColor: Color(0xFFF57F17),
        ),

        body: new Center(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: <Widget>[
              _buildOne(context),
              _buildTwo(context),
              _buildThree(context)
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildOne(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      IconButton(
        icon: Image.asset(
            "assets/images/lv1.png"
        ),
        iconSize: 100,
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (c){
            return QuizOne();
          },),);
        },
      )
    ],
  );
}

Widget _buildTwo(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      IconButton(
        icon: Image.asset(
            "assets/images/lv2.png"
        ),
        iconSize: 100,
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (c){
            return QuizTwo();
          },),);
        },
      )
    ],
  );
}

Widget _buildThree(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      IconButton(
        icon: Image.asset(
            "assets/images/lv3.png"
        ),
        iconSize: 100,
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (c){
            return QuizThree();
          },),);
        },
      )
    ],
  );
}

