import 'package:flutter/material.dart';

import 'HomePage2.dart';
class Prj2 extends StatelessWidget {
  const Prj2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage2(),
    );
  }
}