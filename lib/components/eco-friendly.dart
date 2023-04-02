import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70.7083129883;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ecofriendly5MX (1:934)
        width: double.infinity,
        height: 62*fem,
        child: Image.asset(
          'assets/components/images/eco-friendly-JmK.png',
          width: 70.71*fem,
          height: 62*fem,
        ),
      ),
          );
  }
}