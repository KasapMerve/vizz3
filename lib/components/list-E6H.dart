import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 333;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listfs3 (1:4338)
        padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
        width: double.infinity,
        height: 50*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(4*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x19656cee),
              offset: Offset(0*fem, 9*fem),
              blurRadius: 60*fem,
            ),
          ],
        ),
        child: Container(
          // listitemiqK (1:4275)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iconsrAq (1:4345)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                width: 40*fem,
                height: 39.4*fem,
                child: Image.asset(
                  'assets/components/images/icons-NL5.png',
                  width: 40*fem,
                  height: 39.4*fem,
                ),
              ),
              Container(
                // accountsettings8e9 (1:4279)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 0*fem),
                child: Text(
                  'Account Settings',
                  style: SafeGoogleFont (
                    'Nunito',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff292f3d),
                  ),
                ),
              ),
              Container(
                // vector14nyb (1:4280)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: 8*fem,
                height: 16*fem,
                child: Image.asset(
                  'assets/components/images/vector-14-A8V.png',
                  width: 8*fem,
                  height: 16*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}