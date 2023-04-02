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
        // listFr5 (1:2245)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff04770),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupi3hxaWy (DQspYZGBDbt93XSeXCi3hX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: 373*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14CHT (1:2246)
                    left: 0*fem,
                    top: 1*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 373*fem,
                        height: 24*fem,
                        child: Align(
                          // vector14jRo (1:2247)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-T1w.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultsA1K (1:2249)
                    left: 122*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 20*fem,
                        child: Text(
                          'Search results',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
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
            Container(
              // searchbarpEH (1:2250)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: 334*fem,
              height: 49*fem,
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
                // frame16vgd (I1:2250;109:753)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearch1CH (I1:2250;109:754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-search.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpaletteK6V (I1:2250;109:756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                      child: Text(
                        'Pelush',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                    Container(
                      // iconlylightoutlinefilter7HF (I1:2250;109:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-filter.png',
                        width: 15.41*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listUn1 (1:2254)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
                  width: 332*fem,
                  height: 84*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                    // listitemh2V (I1:2254;1:1521)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image8Agm (I1:2254;1:1522)
                          width: 30*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/all-screens/images/image-8-xvh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupun7xxMj (DQsq18LEjz8uKDzE1muN7X)
                          padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame9atu (I1:2254;1:1523)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // nyxprofessionalmakeup31o (I1:2254;1:1524)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'TEDY TOY',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w200,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff292f3d),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // marshmallowsoothingprimerE6H (I1:2254;1:1525)
                                      'Sweat Tedy Bear',
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
                                // vector14SCM (I1:2254;1:1526)
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-bXT.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // list4zR (1:2255)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
                // listitemnow (I1:2255;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8pkd (I1:2255;1:1522)
                      width: 34*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // autogroup2mqztEh (DQsqKnTpJmwpDhjJof2mQZ)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9wCy (I1:2255;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupb2d (I1:2255;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'ABBY',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimerYMB (I1:2255;1:1525)
                                  'Flush Pink Abby',
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
                            // vector14oH7 (I1:2255;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-qHX.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listogR (1:2256)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                  width: 332*fem,
                  height: 84*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                    // listitempE9 (I1:2256;1:1521)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image8tzh (I1:2256;1:1522)
                          width: 34*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/all-screens/images/image-8-4Rb.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupnbuhuuo (DQsqdC8UcgXVDzHzkNnBUH)
                          padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame9xdB (I1:2256;1:1523)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // nyxprofessionalmakeupp9b (I1:2256;1:1524)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'MAX',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w200,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff292f3d),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // marshmallowsoothingprimerMYq (I1:2256;1:1525)
                                      'Blue Eyed Max',
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
                                // vector14ofj (I1:2256;1:1526)
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-jPK.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // list45s (1:2257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 208*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
              width: 332*fem,
              height: 84*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
                // listitemwYy (I1:2257;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8EHB (I1:2257;1:1522)
                      width: 34*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-9SM.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // autogroupkbh7hRf (DQsqw1x7LtBaCLapJpKbH7)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9XvV (I1:2257;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupvxd (I1:2257;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'ELEPHANT',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // marshmallowsoothingprimerjQH (I1:2257;1:1525)
                                  'Big Eared Elephant',
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
                            // vector14aQu (I1:2257;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-Zm7.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ClipRect(
              // frame342nh (1:2251)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 15*fem,
                  sigmaY: 15*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                  width: 335*fem,
                  height: 45*fem,
                  child: Container(
                    // frame31MTb (1:2252)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffb9b8d0),
                      borderRadius: BorderRadius.circular(4*fem),
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
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Recommend a product',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
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