import 'package:flutter/material.dart';
import 'package:islami_app/homescreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
return MaterialApp(
  title: 'my app',
  routes: {
homescreen.routename:(context)=>homescreen(),
  },
  initialRoute:homescreen.routename ,
);
  }
}
