import 'package:flutter/material.dart';
import 'package:responsivewidgets/prj2/dimentions.dart';
class ReponsiveWidget2 extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ReponsiveWidget2({super.key, required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints){
      if(constraints.maxWidth < mobileWidth){
        return mobileBody;
      }else{
        return desktopBody;
      }
    });
  }
}
