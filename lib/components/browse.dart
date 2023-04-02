import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 74;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // browseQpu (1:799)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // browseall9Xb (1:800)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              child: Text(
                'Browse all',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff4754f0),
                ),
              ),
            ),
            Container(
              // vector14DGZ (1:801)
              width: 4*fem,
              height: 8*fem,
              child: Image.asset(
                'assets/components/images/vector-14-Cj7.png',
                width: 4*fem,
                height: 8*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}