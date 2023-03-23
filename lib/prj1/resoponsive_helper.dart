import 'package:flutter/material.dart';

class ResponsiveWidget extends StatelessWidget {
  late Widget mobile;
  late Widget tab;

  ResponsiveWidget({required this.mobile, required this.tab});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 768) {
        return mobile;
      } else {
        return tab;
      }
    });
  }
}
