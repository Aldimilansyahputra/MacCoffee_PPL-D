import 'package:flutter/material.dart';

class RewardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reward & Poin',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Reward - Silahkan Login'),
          backgroundColor: Color(0xFFF57F17),
        ),

        body: new Center(
          child: Text(
            'Hello, Silahkan Login Untuk Mengakses Fitur Reward!',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
