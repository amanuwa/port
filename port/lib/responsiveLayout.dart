// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilemode;
  final Widget tabletmode;
  final Widget desktopmode;
  ResponsiveLayout({
    super.key,
    required this.mobilemode,
    required this.tabletmode,
    required this.desktopmode,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
     
       if (constraints.maxWidth < 1100) {
        return mobilemode;
      } 
      else {
        return desktopmode;
      }
    });
  }
}
