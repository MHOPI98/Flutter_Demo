import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';
import 'package:flutter_application_1/screens/login_page.dart';

void main() => runApp(MyApp(
    ));

class MyApp extends   StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context)=>login(),
        "/login":(context)=>homepage(),
        "/login":(context)=>login(),
      },
    );
  }
}

