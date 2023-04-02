import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 80;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ecofriendlybadge9N5 (1:928)
        padding: EdgeInsets.fromLTRB(4*fem, 13*fem, 5.29*fem, 5*fem),
        width: double.infinity,
        height: 80*fem,
        decoration: BoxDecoration (
          color: Color(0xffffccb7),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Center(
          // ecofriendlyEeR (1:930)
          child: SizedBox(
            width: 70.71*fem,
            height: 62*fem,
            child: Image.asset(
              'assets/components/images/eco-friendly-4e1.png',
              width: 70.71*fem,
              height: 62*fem,
            ),
          ),
        ),
      ),
          );
  }
}