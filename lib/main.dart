import 'package:baking_lessons_login_ui/config/colors.dart';
import 'package:baking_lessons_login_ui/views/startup_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Baking Lessons Login UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        inputDecorationTheme: InputDecorationTheme(
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: kPrimaryColor.withOpacity(0.7)),
          ),
        ),
      ),
      home: StartupVeiw(),
    );
  }
}
