import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileWWZ (1:2169)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector12dDo (1:2170)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 480*fem,
                  height: 345*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vector-12.png',
                    width: 480*fem,
                    height: 345*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // blockaYM (1:2171)
              left: 21*fem,
              top: 88*fem,
              child: Container(
                width: 334*fem,
                height: 210*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle193jpZ (1:2172)
                      left: 0*fem,
                      top: 49*fem,
                      child: Align(
                        child: SizedBox(
                          width: 334*fem,
                          height: 161*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
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
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 24.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0c000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 24.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame466h3 (1:2173)
                      left: 45*fem,
                      top: 170*fem,
                      child: Container(
                        width: 245*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame444XP (1:2174)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.83*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlybold3userpHb (1:2175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                    width: 22*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/iconly-bold-3-user.png',
                                      width: 22*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // friendsovD (1:2178)
                                    '12 Friends',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame45ZH7 (1:2179)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // heartsolidEe9 (1:2180)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                    width: 17.17*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/heart-solid.png',
                                      width: 17.17*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // favorites3Lh (1:2181)
                                    '30 Favorites',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xfff04770),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // sgzaoxz7zye911R6M (146:1168)
                      left: 113*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/all-screens/images/sgzaoxz7zye91-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlyboldeditsquareo6u (1:2230)
                      left: 191*fem,
                      top: 82*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/all-screens/images/iconly-bold-edit-square.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // phoebeyellow5Cq (1:2233)
                      left: 86*fem,
                      top: 115*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 30*fem,
                          child: Text(
                            'PHOEBE YELLOW',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
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
            ),
            Positioned(
              // rectangle2251Vo (1:2182)
              left: 0*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 446*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appnavigationL4D (1:2183)
              left: 0*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 72*fem,
                  child: Image.asset(
                    'assets/all-screens/images/app-navigation-nzq.png',
                    width: 375*fem,
                    height: 72*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10iKf (1:2184)
              left: 20*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 333.4*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/all-screens/images/frame-10.png',
                    width: 333.4*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listings65 (1:4369)
              left: 22*fem,
              top: 340*fem,
              child: Container(
                width: 333*fem,
                height: 298*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listTpy (1:4355)
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
                        // listitem1ED (I1:4355;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsGfw (I1:4355;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-bz5.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsfi5 (I1:4355;1:4279)
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
                              // vector14oho (I1:4355;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-y4Z.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listpN1 (1:4362)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
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
                        // listitemPpR (I1:4362;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsU5B (I1:4362;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-xUd.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsnzy (I1:4362;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.5*fem, 0*fem),
                              child: Text(
                                'Privacy & Security',
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
                              // vector14yZf (I1:4362;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-eMb.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listvdK (1:4370)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
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
                        // listitemuk9 (I1:4370;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsxiR (I1:4370;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-Em3.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsKSV (I1:4370;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.5*fem, 0*fem),
                              child: Text(
                                'Notifications',
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
                              // vector147t9 (I1:4370;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-kLM.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listvah (1:4377)
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
                        // listitem56D (I1:4377;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsweD (I1:4377;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-M8y.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingskbf (I1:4377;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.5*fem, 0*fem),
                              child: Text(
                                'Search History',
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
                              // vector14uN5 (I1:4377;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-rKo.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listUZb (1:4384)
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
                        // listitemTgR (I1:4384;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsg3P (I1:4384;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-6vH.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsfvu (I1:4384;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.5*fem, 0*fem),
                              child: Text(
                                'Log out',
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
                              // vector14rEh (I1:4384;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-DnD.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listPtq (1:2234)
              left: 23*fem,
              top: 650*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 14.5*fem, 22*fem, 14.5*fem),
                width: 332*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe0dfe9),
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
                  // listitemX7s (1:2235)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group128wSV (1:2236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                        width: 24*fem,
                        height: 25.83*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-128.png',
                          width: 24*fem,
                          height: 25.83*fem,
                        ),
                      ),
                      Container(
                        // frame98Wy (1:2240)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nyxprofessionalmakeupNgD (1:2241)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Invite your friends',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff292f3d),
                                ),
                              ),
                            ),
                            Text(
                              // andgetachancetowinthegiveawayx (1:2242)
                              'And get a chance to win the giveaway',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff04770),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vector14Ycd (1:2243)
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-14-Tuw.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // profileCSH (1:2244)
              left: 166.5*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 20*fem,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625*ffem/fem,
                      color: Color(0xfff9f9f9),
                    ),
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