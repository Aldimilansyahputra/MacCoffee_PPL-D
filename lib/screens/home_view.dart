import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/quiz/selection_view.dart';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/screens/edit_view.dart';
import 'package:maccoffee/screens/reward_view.dart';
import 'package:maccoffee/screens/trivia_view.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        image : DecorationImage(
          image : AssetImage('assets/images/main_bg1.png'),
          fit: BoxFit.cover,
        ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 100.0,
              width: 800.0,
              child: IconButton(
              icon: Image.asset("assets/images/login_btn.png"),
              padding: EdgeInsets.only(left: 20.0,top: 50.0,right: 20.0,bottom: 20.0),
              iconSize: 100,
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (c){
                  return LoginPage();
                },),);
              },
            ),
            ),

            SizedBox(
                height: 100.0,
                width: 800.0,
              child: IconButton(
              icon: Image.asset("assets/images/quiz_btn.png"),
              iconSize: 100,
                padding: EdgeInsets.all(20.0),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (c){
                  return SelectionPage();
                },),);
              },
            ),
              ),

            SizedBox(
              height: 100.0,
              width: 800.0,
            child: IconButton(
              icon: Image.asset(
                  "assets/images/trivia_btn.png"
              ),
              iconSize: 100,
              padding: EdgeInsets.all(20.0),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (c){
                  return TriviaPage();
                },),);
              },
            ),
            ),

            SizedBox(
              height: 100.0,
              width: 800.0,
              child: IconButton(
              icon: Image.asset(
                  "assets/images/reward_btn.png"
              ),
              iconSize: 100,
                padding: EdgeInsets.all(20.0),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (c){
                  return RewardPage();
                },),);
              },
            ),
            ),

          ],
        ),


      ),
    );
  }
}
