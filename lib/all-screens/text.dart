import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/all-screens/products.dart';
import 'package:myapp/utils.dart';

class SceneText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textk8d (1:1926)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc91111),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("adasd"),
            Container(
              // autogroupx7bbPxH (DQsaAdtN5GKWg5J7hXx7bB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215*fem),
              width: double.infinity,
              height: 545.5*fem,
              child: Column(
                children: [
                  // Positioned(
                  //   // vector94J3f (1:1928)
                  //   left: 0*fem,
                  //   top: 0*fem,
                  //   child: Align(
                  //     child: SizedBox(
                  //       width: 461.5*fem,
                  //       height: 343.21*fem,
                  //       child: Image.asset(
                  //         'assets/all-screens/images/vector-94-MEu.png',
                  //         width: 461.5*fem,
                  //         height: 343.21*fem,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                    // ourprojectisonthemobileappofth (195:1212)
                    left: 21*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 334*fem,
                        height: 437*fem,
                        child: Text(
                          'Our project is on the mobile app of the toy sales company. There are 14 screens in our project. These screens include pages with login, 3 onboarding, sign up, sign in, profile, dashboard, list and products.',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text("adasd123"),
                  Container(
                    // frame316td (1:1940)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {

                        print("asdasd");
                        Navigator.push(context,MaterialPageRoute(builder: (context) =>  SceneProducts()));

                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(4*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19656cee),
                              offset: Offset(0*fem, 9*fem),
                              blurRadius: 60*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'NEXT',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              // frame316td (1:1940)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 45*fem,
                  decoration: BoxDecoration (
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(4*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19656cee),
                        offset: Offset(0*fem, 9*fem),
                        blurRadius: 60*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'NEXT',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
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