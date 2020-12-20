import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/screenslog/selection_view.dart';
import 'package:maccoffee/screens/home_view.dart';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/screens/edit_view.dart';
import 'package:maccoffee/screens/reward_view.dart';
import 'package:maccoffee/screens/trivia_view.dart';

class HomePageLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image : DecorationImage(
            image : AssetImage('assets/images/mainlog_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 100.0,
              width: 800.0,
              child: IconButton(
                icon: Image.asset("assets/images/logout_btn.png"),
                padding: EdgeInsets.only(left: 20.0,top: 50.0,right: 20.0,bottom: 20.0),
                iconSize: 100,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (c){
                    return HomePage();
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
                    return MyApp();
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

            SizedBox(
              height: 100.0,
              width: 800.0,
              child: IconButton(
                icon: Image.asset("assets/images/edit_btn.png"),
                padding: EdgeInsets.only(left: 20.0,top : 20.0, right: 20.0,bottom: 20.0),
                iconSize: 100,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (c){
                    return EditPage();
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
