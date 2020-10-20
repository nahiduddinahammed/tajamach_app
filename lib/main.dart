import 'package:flutter/material.dart';
import 'package:tajamachapp/homepage_ui.dart';
import 'package:tajamachapp/shotkifish_ui.dart';
import 'package:tajamachapp/splash_screen.dart';

import 'login_ui.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Shotkifish(),
    );
  }
}

