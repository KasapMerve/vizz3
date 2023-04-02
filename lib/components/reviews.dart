import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 334.8431396484;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reviewshcy (1:969)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // starrating29T (1:970)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyboldstarKeM (1:971)
                    width: 16.84*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/components/images/iconly-bold-star-nA1.png',
                      width: 16.84*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 5.16*fem,
                  ),
                  Container(
                    // iconlyboldstarDDw (1:974)
                    width: 16.84*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/components/images/iconly-bold-star-Yzy.png',
                      width: 16.84*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 5.16*fem,
                  ),
                  Container(
                    // iconlyboldstar74R (1:977)
                    width: 16.84*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/components/images/iconly-bold-star-ZuX.png',
                      width: 16.84*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 5.16*fem,
                  ),
                  Container(
                    // iconlyboldstaroT3 (1:980)
                    width: 16.84*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/components/images/iconly-bold-star-xDT.png',
                      width: 16.84*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 5.16*fem,
                  ),
                  Container(
                    // iconlyboldstartzH (1:983)
                    width: 16.84*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/components/images/iconly-bold-star-8zy.png',
                      width: 16.84*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // reviewsbuttonCzy (1:986)
              width: 156*fem,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // avatarsiiR (1:987)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 72.5*fem,
                      height: 29*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group81pFf (1:988)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 29*fem,
                              height: 29*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/mask-group-kSH.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // ellipse397kZ (1:993)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 29*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14.5*fem),
                                      border: Border.all(color: Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group82QzZ (1:994)
                            left: 20.0769042969*fem,
                            top: 0*fem,
                            child: Container(
                              width: 29*fem,
                              height: 29*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/mask-group-W5b.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // ellipse39tuj (1:999)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 29*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14.5*fem),
                                      border: Border.all(color: Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group83bZF (1:1000)
                            left: 43.5*fem,
                            top: 0*fem,
                            child: Container(
                              width: 29*fem,
                              height: 29*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/mask-group-snM.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // ellipse39gah (1:1004)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 29*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14.5*fem),
                                      border: Border.all(color: Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame29bhf (1:1005)
                    left: 65*fem,
                    top: 0*fem,
                    child: Container(
                      width: 91*fem,
                      height: 29*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe0dfe9),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        child: Text(
                          '32 Reviews',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
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