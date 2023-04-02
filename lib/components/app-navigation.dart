import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appnavigation5XK (1:718)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1homeRzV (1:719)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/components/images/property-1home.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // property1shopCds (1:735)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/components/images/property-1shop.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // property1statskoo (1:751)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/components/images/property-1stats.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // property1profilekhK (1:767)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/components/images/property-1profile.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}