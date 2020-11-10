import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/screens/login_view.dart';

class HomeAppBar extends AppBar {
  HomeAppBar()
      : super(
      elevation: 0.25,
      backgroundColor: ColorPalette.primaryColor,
      flexibleSpace: _buildHomeAppBar());

  static Widget _buildHomeAppBar() {
    return new Container(
      padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Image.asset(
            "assets/images/logo.png",
            height: 50.0,
            width: 50.0,
          ),
          new Text(
            "Login",
          )
          ]
      )
    );
  }

  /*Widget _buildBar(BuildContext){
    return Column(
      children: <Widget>[
        FlatButton(
          child: Text(
            "Login",
          ),
          onPressed: (){
            Navigator.pushNamed(BuildContext, LoginPage.routeName);
          },
        )
      ],
    );

  }*/
}