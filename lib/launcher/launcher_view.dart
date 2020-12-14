import 'package:flutter/material.dart';
import 'dart:async';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/admins/home_view.dart';
import 'package:maccoffee/screens/home_view.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/screenslog/selection_view.dart';


class LauncherPage extends StatefulWidget {
/*  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: ColorPalette.primaryColor,
        child: ListView(
        children: <Widget>[
          Center(
            child: Column(
              children: <Widget>[
                _IconLogin()
              ],
            ),
          )
        ],
        ),
      ),
    );
  } */



  @override
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override

  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 2);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new HomePage();
      }));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/splash_bg.png"),
    fit: BoxFit.cover,
    ),),),
    );
  }

}