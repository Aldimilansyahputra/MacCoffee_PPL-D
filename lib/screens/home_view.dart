import 'package:flutter/material.dart';
import 'package:maccoffee/constants.dart';
import 'package:maccoffee/appbar/home_appbar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return new SafeArea(child: Scaffold(

      appBar: new HomeAppBar(),
      backgroundColor: Colors.white,
      body: new Container(child: new ListView(
        physics: ClampingScrollPhysics(),
        children: <Widget>[
          new Container(
              padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
              color: Colors.white,
              child: new Column(
                children: <Widget>[

                ],
              )),
        ],
      ),
      ),
    )
    );
  }

}