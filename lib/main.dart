import 'package:flutter/material.dart';
import 'package:navigation_basic/login.dart';
import 'package:navigation_basic/mainPage.dart';
import 'package:navigation_basic/secondPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Basic',
      home: Login(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new Login(),
        '/mainPage': (BuildContext context) => new MainPage(),
        '/secondPage': (BuildContext context) => new SecondPage()
      },
    );
  }
}
