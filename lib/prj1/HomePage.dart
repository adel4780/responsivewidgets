import 'package:flutter/material.dart';
import 'package:responsivewidgets/prj1/resoponsive_helper.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CodeX'),
      ),
      body: SafeArea(
        child: ResponsiveWidget(
          mobile: Column(
            children: [
              Expanded(child: buildBannerSlider()),
              SizedBox(width: 24),
              Expanded(child: buildIntroText()),
            ],
          ),
          tab: Row(
            children: [
              Expanded(child: buildBannerSlider()),
              SizedBox(width: 24),
              Expanded(child: buildIntroText()),
            ],
          ),
        ),
      ),
    );
  }

  Text buildIntroText() {
    return Text(
      'Hey there, \n I\'m coding responsive widget\n'
      'yohooooooooooooooooooooooooooooooooooooooooooooooooooo\n '
      'god bless you !',
      style: TextStyle(fontSize: 22),
    );
  }

  Container buildBannerSlider() {
    return Container(
      width: 320,
      height: 180,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.red, Colors.pink]),
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }
}
