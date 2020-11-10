import 'package:flutter/material.dart';
import 'package:maccoffee/screens/home_view.dart';
import 'package:maccoffee/screens/login_view.dart';
import 'package:maccoffee/screens/register_view.dart';
import 'package:maccoffee/launcher/launcher_view.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Index",
    initialRoute: "/",
    routes: {
      "/" : (context) => LauncherPage(),
      LoginPage.routeName : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
    },
  ));
}