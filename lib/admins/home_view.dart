import 'package:flutter/material.dart';
import 'package:maccoffee/admins/game_view.dart';
import 'package:maccoffee/admins/edit_view.dart';
import 'package:maccoffee/admins/reward_view.dart';
import 'package:maccoffee/admins/trivia_view.dart';
import 'package:maccoffee/quiz/level_one.dart';


class AdminHomepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home [ Admin ]",
      home: Scaffold(
        body: MyStatelessWidget(),
      ),
    );
  }
}


class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (c){
                return AdminGame();
              },),);
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFFFFEB3B),
                    Color(0xFFFBC02D),
                    Color(0xFFF57F17),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
              const Text(' Tambah Game Data ', style: TextStyle(fontSize: 20)),
            ),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (c){
                return AdminTrivia();
              },),);

            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFFFFEB3B),
                    Color(0xFFFBC02D),
                    Color(0xFFF57F17),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
              const Text('      Tambah Trivia      ', style: TextStyle(fontSize: 20)),
            ),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (c){
                return AdminReward();
              },),);
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFFFFEB3B),
                    Color(0xFFFBC02D),
                    Color(0xFFF57F17),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
              const Text('    Tambah Reward    ', style: TextStyle(fontSize: 20)),
            ),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (c){
                return AdminEdit();
              },),);
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFFFFEB3B),
                    Color(0xFFFBC02D),
                    Color(0xFFF57F17),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
              const Text('          Edit Akun          ', style: TextStyle(fontSize: 20)),
            ),
          ),


          /*IconButton(
            icon: Image.asset(
                "assets/images/lv1.png"
            ),
            iconSize: 50,
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (c){
                return QuizOne();
              },),);
            },
          )*/


        ],
      ),
    );
  }
}
