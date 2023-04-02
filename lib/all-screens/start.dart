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
        // start9WD (157:1168)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame41Lah (157:1170)
              left: 16*fem,
              top: 567*fem,
              child: Container(
                width: 337*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
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
                    'Login',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff292f3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vizz1UD3 (157:1172)
              left: 16*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 308*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vizz-1-EbP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31G8u (157:1173)
              left: 16*fem,
              top: 658*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 337*fem,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffc4c4c4),
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
                      'Get started',
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
            Positioned(
              // login1PK (157:1175)
              left: 375*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 77*fem, 21*fem, 35*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4754f0),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomebacktrR (157:1182)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                      child: Text(
                        'Welcome back!',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xfff9f9f9),
                        ),
                      ),
                    ),
                    Container(
                      // inputfieldfVo (157:1178)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailsbs (I157:1178;157:5882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame42fGq (I157:1178;157:5883)
                            padding: EdgeInsets.fromLTRB(156.46*fem, 15.5*fem, 156.46*fem, 15.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
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
                              // component1Acu (I157:1178;157:5885)
                              child: SizedBox(
                                width: 19.08*fem,
                                height: 14*fem,
                                child: Opacity(
                                  opacity: 0,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1-h6V.png',
                                    width: 19.08*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputfieldpasswordshowj3j (I157:1179;157:5937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // passwordjhw (I157:1179;157:5937;157:5591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame42jLZ (I157:1179;157:5937;157:5589)
                            padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 16*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ojj (I157:1179;157:5937;157:5590)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.92*fem, 0*fem),
                                  child: Text(
                                    '3e208d7',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component1zpD (I157:1179;157:5937;157:5605)
                                  width: 19.08*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/component-1-d1P.png',
                                    width: 19.08*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // browse1UR (157:1180)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 201*fem, 365*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // browseallFNm (I157:1180;1:1441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: Text(
                              'Forgot my password',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffccb7),
                              ),
                            ),
                          ),
                          Container(
                            // vector14rNZ (I157:1180;1:1442)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 4*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-tZB.png',
                              width: 4*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame315m7 (157:1176)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 332*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7f292f3d),
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
                          'Login',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle11106mXT (157:1183)
              left: 74*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/all-screens/images/rectangle-11106-CBX.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector94EA9 (157:1184)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 584*fem,
                  height: 328*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vector-94-yXj.png',
                    width: 584*fem,
                    height: 328*fem,
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