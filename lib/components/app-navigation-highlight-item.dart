import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 121;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appnavigationhighlightitem9DP (1:828)
        padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x19656cee),
              offset: Offset(0*fem, 9*fem),
              blurRadius: 60*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // image5N69 (1:830)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
              width: 109*fem,
              height: 72.67*fem,
              child: Image.asset(
                'assets/components/images/image-5-5qP.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // moisturizersfL9 (1:831)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
              child: Text(
                'Moisturizers',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // under30wHf (1:832)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Under \$30',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 11*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3625*ffem/fem,
                  color: Color(0xffb9b8d0),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}