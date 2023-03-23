import 'package:flutter/material.dart';
import 'package:responsivewidgets/prj1/HomePage.dart';

class Prj1 extends StatelessWidget {
  const Prj1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
