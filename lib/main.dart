import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';

void main() => runApp(MyApp(
    ));

class MyApp extends   StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
