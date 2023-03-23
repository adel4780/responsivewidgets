import 'package:flutter/material.dart';
import 'package:responsivewidgets/prj1/resoponsive_helper.dart';
import 'package:responsivewidgets/prj2/desktop_body.dart';
import 'package:responsivewidgets/prj2/mobild_body.dart';
import 'package:responsivewidgets/prj2/responsive_helper2.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    final currentHeight = MediaQuery.of(context).size.height;
    //Text(currentWidth.toString()+"\t"+currentHeight.toString())
    return Scaffold(
      body: SafeArea(
        child: ReponsiveWidget2(
            mobileBody: MobileBody(), desktopBody: DesctopBody()),
      ),
    );
  }
}
