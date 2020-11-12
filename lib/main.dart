import 'package:flutter/material.dart';
import 'package:maccoffee/quiz/level_one.dart';
import 'package:maccoffee/quiz/level_two.dart';
import 'package:maccoffee/quiz/level_three.dart';
import 'package:maccoffee/quiz/selection_view.dart';
import 'package:maccoffee/screens/home_view.dart';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/screens/register_view.dart';
import 'package:maccoffee/launcher/launcher_view.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "MacCoffee",
    initialRoute: "/",
    routes: {
      "/" : (context) => LauncherPage(),
      LoginPage.routeName : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
      HomePage.routeName : (context) => HomePage(),
      SelectionPage.routeName : (context) => SelectionPage(),
      QuizOne.routeName : (context) => QuizOne(),
      QuizTwo.routeName : (context) => QuizTwo(),
      QuizThree.routeName : (context) => QuizThree(),
    },
  ));
}