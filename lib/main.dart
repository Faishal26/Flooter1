import 'package:flutter1/page/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter1/page/login.dart';

 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Login(),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder> {
        '/1': (BuildContext context) => Login(),
        '/2': (BuildContext context) => Homepage()
      },
    );
  }
}