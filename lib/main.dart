import 'package:fam_church/screens/home_page.dart';
import 'package:fam_church/screens/loading_screen.dart';
import 'package:fam_church/screens/notes/notes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //     //  scaffoldBackgroundColor: Colors.red,
      //     // primarySwatch: Colors.white,
      //     ),
      home: Notes(),
    );
  }
}
