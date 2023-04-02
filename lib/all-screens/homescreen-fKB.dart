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
        // homescreenDkR (1:2752)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff04770),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptkubu7T (DQtGdixXY8YiymMLq7tkub)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: 480*fem,
              height: 403*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector12yt1 (1:2753)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 345*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-12-tWR.png',
                          width: 480*fem,
                          height: 345*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10rS1 (1:2755)
                    left: 16*fem,
                    top: 59*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 334*fem,
                        height: 341*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupr1kjXo3 (DQtGsy3o4bkTSMzdhAR1Kj)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame14dr5 (1:2756)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 18*fem),
                                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // hamburgermenu7FT (1:2757)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/all-screens/images/hamburger-menu.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // group74PTs (1:2758)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 20.4*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/all-screens/images/group-74.png',
                                            width: 20.4*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame9Tid (1:2761)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hellophoebeoGh (1:2762)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Hello, Phoebe',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 26*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xfff9f9f9),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // whatareyoulookingfortodayGg5 (1:2763)
                                          'What are you looking for today?',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0x99f9f9f9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // searchbarNUD (1:2764)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              width: 334*fem,
                              height: 49*fem,
                              child: Image.asset(
                                'assets/all-screens/images/searchbar-TeM.png',
                                width: 334*fem,
                                height: 49*fem,
                              ),
                            ),
                            Container(
                              // group121sA5 (I1:2765;1:1399)
                              padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 0*fem, 22*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                                gradient: RadialGradient (
                                  center: Alignment(0.647, -0.828),
                                  radius: 1.03,
                                  colors: <Color>[Color(0xffffffff), Color(0xffffffff), Color(0xfff8f9ff)],
                                  stops: <double>[0, 0, 1],
                                ),
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
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouped4rcms (DQtHXN99UdyxqjRdCUED4R)
                                    width: double.infinity,
                                    height: 109*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // indir218VK (107:1305)
                                          left: 0*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 117*fem,
                                              height: 100*fem,
                                              child: Image.asset(
                                                'assets/all-screens/images/indir-2-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // depositphotos85555696stockillu (107:1307)
                                          left: 212*fem,
                                          top: 9*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 118*fem,
                                              height: 100*fem,
                                              child: Image.asset(
                                                'assets/all-screens/images/depositphotos85555696-stock-illustration-dinosaurus-toy-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // depositphotos83462502stockillu (107:1308)
                                          left: 104*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 118*fem,
                                              height: 109*fem,
                                              child: Image.asset(
                                                'assets/all-screens/images/depositphotos83462502-stock-illustration-gun-toy-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupgqrvYBf (DQtHnwXXYT2cnwC8qDgqrV)
                                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 33*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // crueltyfreerTF (I1:2765;1:1404)
                                          'Pelush Toys',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 38*fem,
                                        ),
                                        Text(
                                          // ecofriendlykHj (I1:2765;1:1405)
                                          'Toy Guns',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 38*fem,
                                        ),
                                        Text(
                                          // vegan43X (I1:2765;1:1406)
                                          'Figure Toys',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
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
                ],
              ),
            ),
            Container(
              // subheadera1s (1:2767)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 20*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // todayshighlightsfp1 (I1:2767;1:1438)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    child: Text(
                      'Today’s Highlights',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // browsevjw (I1:2767;1:1439)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseallF1X (I1:2767;1:1439;1:1441)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'Browse all',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // vector14wuw (I1:2767;1:1439;1:1442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-pRT.png',
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
            Container(
              // frame17EPF (1:2768)
              width: 388*fem,
              height: 174*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjzlzk6h (DQtKE9dt2sdaXNXa5njZLZ)
                    width: 121*fem,
                    height: double.infinity,
                    child: Container(
                      // appnavigationhighlightitem5Ps (1:2770)
                      padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image5VyP (I1:2770;1:1445)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                            width: 109*fem,
                            height: 72.67*fem,
                            child: Image.asset(
                              'assets/all-screens/images/image-5.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // moisturizersoDP (I1:2770;1:1446)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Face Cream',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // under30tkd (I1:2770;1:1447)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'tedy\n',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffb9b8d0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12.5*fem,
                  ),
                  Container(
                    // appnavigationhighlightitemZLy (111:1168)
                    padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                    width: 121*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image5BNM (I111:1168;1:1445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                          width: 109*fem,
                          height: 72.67*fem,
                          child: Image.asset(
                            'assets/all-screens/images/image-5-2EH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // moisturizersHRP (I111:1168;1:1446)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Face Cream',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // under30Nxd (I111:1168;1:1447)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Under \$50',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.5*fem,
                  ),
                  Container(
                    // appnavigationhighlightitemTDP (1:2772)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 13*fem, 6*fem, 17.44*fem),
                    width: 121*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3ybormK (DQtKtxrYGiKh1m2cHM3Ybo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.62*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
                          child: Align(
                            // image6xJZ (1:2773)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 90*fem,
                              height: 98*fem,
                              child: Image.asset(
                                'assets/all-screens/images/image-6.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // moisturizerssAd (I1:2772;1:1446)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0.94*fem),
                          child: Text(
                            'Eye Cream',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // under30YnZ (I1:2772;1:1447)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Under \$20',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprzvueah (DQtJEm7qWhkEivEH1trZvu)
              padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scanbuttonMk1 (1:2766)
                    margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 152*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(19.54*fem, 19.54*fem, 19.54*fem, 19.54*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff292f3d),
                      borderRadius: BorderRadius.circular(36*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33656cee),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // vectornqK (I1:2766;1:1436)
                      child: SizedBox(
                        width: 32.91*fem,
                        height: 32.91*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-aP7.png',
                          width: 32.91*fem,
                          height: 32.91*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // appnavigationVzd (1:2774)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-rqs.png',
                      width: 375*fem,
                      height: 72*fem,
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