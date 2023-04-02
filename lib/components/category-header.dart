import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 334;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // categoryheaderxdK (1:1045)
        padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 20*fem, 15.38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x0c000000),
              offset: Offset(0*fem, 8*fem),
              blurRadius: 24.5*fem,
            ),
            BoxShadow(
              color: Color(0x19656cee),
              offset: Offset(0*fem, 9*fem),
              blurRadius: 60*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titleBW5 (1:1047)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 1.62*fem),
              child: Text(
                'Makeup',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xfff9f9f9),
                ),
              ),
            ),
            Container(
              // group138fRF (1:1048)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0.25*fem),
              width: 39.88*fem,
              height: 50.37*fem,
              child: Image.asset(
                'assets/components/images/group-138.png',
                width: 39.88*fem,
                height: 50.37*fem,
              ),
            ),
            Container(
              // group137XyF (1:1072)
              margin: EdgeInsets.fromLTRB(0*fem, 4.73*fem, 6.58*fem, 0*fem),
              width: 72.18*fem,
              height: 45.35*fem,
              child: Image.asset(
                'assets/components/images/group-137.png',
                width: 72.18*fem,
                height: 45.35*fem,
              ),
            ),
            Container(
              // group1401tR (1:1064)
              margin: EdgeInsets.fromLTRB(0*fem, 11.59*fem, 14.04*fem, 0*fem),
              width: 28.15*fem,
              height: 40.21*fem,
              child: Image.asset(
                'assets/components/images/group-140.png',
                width: 28.15*fem,
                height: 40.21*fem,
              ),
            ),
            Container(
              // group1415tH (1:1057)
              width: 28.15*fem,
              height: 52.62*fem,
              child: Image.asset(
                'assets/components/images/group-141.png',
                width: 28.15*fem,
                height: 52.62*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}