import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/appbar/home_appbar.dart';
import 'package:maccoffee/quiz/selection_view.dart';
import 'package:maccoffee/screens/login_view.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  _iconLogin(),
                  _buildButton(context),
                  _buildGame(context),
                  _buildTrivia(context),
                  _buildReward(context),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _iconLogin() {
  return Image.asset(
    "assets/images/logo.png",
    height: 150.0,
    width: 150.0,
    color: ColorPalette.primaryColor,
  );
}



Widget _buildButton(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      FlatButton(
        child: Text(
          'Login',
          style: TextStyle(
              color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, LoginPage.routeName);
        },
      )
    ],
  );
}

Widget _buildGame(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      FlatButton(
        child: Text(
          'Game Quiz',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, SelectionPage.routeName);

        },
      )
    ],
  );
}

Widget _buildTrivia(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      FlatButton(
        child: Text(
          'Trivia',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {

        },
      )
    ],
  );
}

Widget _buildReward(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 16.0),
      ),

      FlatButton(
        child: Text(
          'Point & Reward',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {

        },
      )
    ],
  );
}