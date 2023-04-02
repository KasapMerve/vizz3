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
        // subheaderKDo (1:796)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // todayshighlightsqT3 (1:797)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
              child: Text(
                'Today’s Highlights',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff292f3d),
                ),
              ),
            ),
            Container(
              // browse56V (1:798)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // browseallnWh (I1:798;1:800)
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
                    // vector14Tcq (I1:798;1:801)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 4*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/components/images/vector-14-53T.png',
                      width: 4*fem,
                      height: 8*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}