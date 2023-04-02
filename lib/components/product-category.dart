import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 202;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productcategorysuP (1:3743)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 24*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultZ1X (1:3711)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
              width: double.infinity,
              height: 158*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19656cee),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 60*fem,
                  ),
                ],
              ),
              child: Container(
                // objectszMj (1:3686)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // productcategoryiconsXcZ (1:3907)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                      width: 39.38*fem,
                      height: 45*fem,
                      child: Image.asset(
                        'assets/components/images/product-category-icons-Csf.png',
                        width: 39.38*fem,
                        height: 45*fem,
                      ),
                    ),
                    Text(
                      // allproductsQAZ (1:3699)
                      'All Products',
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
            Container(
              // property1selectedhfT (1:3742)
              width: double.infinity,
              height: 158*fem,
              child: Container(
                // productcategoryEvH (1:3727)
                padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
                width: double.infinity,
                height: double.infinity,
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
                child: Container(
                  // objectsX8h (I1:3727;1:3686)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // productcategoryiconsdxR (I1:3727;1:3907)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                        width: 39.38*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/components/images/product-category-icons-qU1.png',
                          width: 39.38*fem,
                          height: 45*fem,
                        ),
                      ),
                      Text(
                        // allproductsvRj (I1:3727;1:3699)
                        'All Products',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}