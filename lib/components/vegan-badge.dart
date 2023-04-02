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
        // veganbadge5BB (1:931)
        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 11.95*fem, 14*fem),
        width: double.infinity,
        height: 80*fem,
        decoration: BoxDecoration (
          color: Color(0xff292f3d),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Center(
          // veganAiR (1:933)
          child: SizedBox(
            width: 55.05*fem,
            height: 44*fem,
            child: Image.asset(
              'assets/components/images/vegan-XM7.png',
              width: 55.05*fem,
              height: 44*fem,
            ),
          ),
        ),
      ),
          );
  }
}