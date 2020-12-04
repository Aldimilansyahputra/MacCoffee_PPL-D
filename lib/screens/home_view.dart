import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/quiz/selection_view.dart';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/screens/edit_view.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(left: 40.0, top: 20.0, bottom: 20.0, right: 40.0),
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
                  _buildEdit(context),
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
      RaisedButton(
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

      RaisedButton(
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

      RaisedButton(
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

      RaisedButton(
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


Widget _buildEdit(BuildContext context) {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(bottom: 10.0),
      ),

      FlatButton(
        child: Text(
          'Halaman Akun',
          style: TextStyle(
            color: ColorPalette.primaryColor,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, EditPage.routeName);

        },
      )
    ],
  );
}