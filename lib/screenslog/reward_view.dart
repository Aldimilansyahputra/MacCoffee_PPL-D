import 'package:flutter/material.dart';
import 'package:maccoffee/quiz/level_one.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  MyGridScreen({Key key}) : super(key: key);

  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Redeem Reward"),
        backgroundColor: Color(0xFFF57F17),
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv1.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv2.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv3.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv4.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv5.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv6.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv7.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv8.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv9.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: IconButton(
                  icon: Image.asset(
                      "assets/images/lv10.png"
                  ),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (c){
                      return QuizOne();
                    },),);
                  },
                ),
              ),
            ],
          )),
    );
  }
}