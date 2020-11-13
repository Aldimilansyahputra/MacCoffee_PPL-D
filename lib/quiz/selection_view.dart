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
          backgroundColor: ColorPalette.primaryColor,
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

      RaisedButton(
        child: Text(
          'Level 1',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, QuizOne.routeName);
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

      RaisedButton(
        child: Text(
          'Level 2',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, QuizTwo.routeName);
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

      RaisedButton(
        child: Text(
          'Level 3',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, QuizThree.routeName);
        },
      )
    ],
  );
}