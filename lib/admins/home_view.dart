import 'package:flutter/material.dart';
import 'package:maccoffee/admins/game_view.dart';
import 'package:maccoffee/admins/edit_view.dart';
import 'package:maccoffee/admins/reward_view.dart';
import 'package:maccoffee/admins/trivia_view.dart';
import 'package:maccoffee/quiz/level_one.dart';

/// This is the main application widget.
class AdminHomepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home [ Admin ]",
      home: Scaffold(
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
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
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
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
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
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
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
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
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
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
