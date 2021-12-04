import 'package:flutter/material.dart';
import 'package:progquiz/ui/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Quiz',
      theme: ThemeData(
          primarySwatch: Colors.green,
          accentColor: Colors.indigo,
          fontFamily: "Montserrat",
          buttonColor: Colors.yellow,
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.yellow,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              textTheme: ButtonTextTheme.primary)),
      home: HomePage(),
    );
  }
}
