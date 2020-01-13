import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/second.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder>{
        //All available pages
        '/Home': (BuildContext context) => new Home(),
        '/Second': (BuildContext context) => new Second(''),
      },
      home: new Home(), //first page displayed
    );
  }
}
