import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 52;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // crueltyfree9Qh (1:917)
        width: double.infinity,
        height: 60.39*fem,
        child: Image.asset(
          'assets/components/images/cruelty-free-KuP.png',
          width: 52*fem,
          height: 60.39*fem,
        ),
      ),
          );
  }
}