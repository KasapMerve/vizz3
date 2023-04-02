import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 158;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // brandsAGD (1:1040)
        width: double.infinity,
        height: 158*fem,
        child: Container(
          // brandsti1 (1:1041)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(8*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle227xxm (1:1043)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                width: 158*fem,
                height: 100*fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(8*fem),
                    topRight: Radius.circular(8*fem),
                  ),
                  child: Image.asset(
                    'assets/components/images/rectangle-227.png',
                  ),
                ),
              ),
              Text(
                // pureDth (1:1044)
                '100% Pure',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff292f3d),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}