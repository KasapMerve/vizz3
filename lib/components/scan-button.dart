import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // scanbuttonWtD (1:710)
        padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 19*fem, 19*fem),
        width: double.infinity,
        height: 70*fem,
        decoration: BoxDecoration (
          color: Color(0xff292f3d),
          borderRadius: BorderRadius.circular(35*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x33656cee),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 10*fem,
            ),
          ],
        ),
        child: Center(
          // vectorQ6R (1:712)
          child: SizedBox(
            width: 32*fem,
            height: 32*fem,
            child: Image.asset(
              'assets/components/images/vector-Nmb.png',
              width: 32*fem,
              height: 32*fem,
            ),
          ),
        ),
      ),
          );
  }
}