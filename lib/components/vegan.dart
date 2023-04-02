import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 55.0517578125;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // veganG4d (1:944)
        width: double.infinity,
        height: 44*fem,
        child: Image.asset(
          'assets/components/images/vegan.png',
          width: 55.05*fem,
          height: 44*fem,
        ),
      ),
          );
  }
}