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
        // coverKXb (1:908)
        width: double.infinity,
        height: 157*fem,
        child: Container(
          // group121doB (1:909)
          padding: EdgeInsets.fromLTRB(27*fem, 26*fem, 27*fem, 22*fem),
          width: double.infinity,
          height: double.infinity,
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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouputmtnJh (DQtMvjodXaEwyXeweiutmT)
                width: 80*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // crueltyfreebadgeVyo (1:911)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 9.61*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4754f0),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        // crueltyfreeaVT (I1:911;1:927)
                        child: SizedBox(
                          width: 52*fem,
                          height: 60.39*fem,
                          child: Image.asset(
                            'assets/components/images/cruelty-free.png',
                            width: 52*fem,
                            height: 60.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // crueltyfreeG7P (1:914)
                      'Cruelty-Free',
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
              SizedBox(
                width: 20*fem,
              ),
              Container(
                // autogroupgbfsXp1 (DQtN5eiStg4zThoMRwgbfs)
                width: 80*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ecofriendlybadgeFV7 (1:912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 13*fem, 5.29*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffccb7),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        // ecofriendlyvbF (I1:912;1:930)
                        child: SizedBox(
                          width: 70.71*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/components/images/eco-friendly.png',
                            width: 70.71*fem,
                            height: 62*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // ecofriendlyciy (1:915)
                      'Eco Friendly',
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
              SizedBox(
                width: 20*fem,
              ),
              Container(
                // autogroupguamWJZ (DQtNEtx3PcMmKXj4uLguAm)
                width: 80*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // veganbadge2Gu (1:913)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 11.95*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff292f3d),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        // veganJkD (I1:913;1:933)
                        child: SizedBox(
                          width: 55.05*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/components/images/vegan-5sj.png',
                            width: 55.05*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // veganaxd (1:916)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Vegan',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 12.942407608*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}