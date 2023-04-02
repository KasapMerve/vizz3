import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 660;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsPKb (1:697)
        padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 19*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          color: Color(0xffe2e2e6),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typenotificationindicatorstate (1:222)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.6*fem, 3*fem),
              width: 20.4*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/typenotification-indicator-statedefault.png',
                width: 20.4*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // typeprofilestatedefaulthjb (1:225)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.8*fem, 3*fem),
              width: 19.2*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/typeprofile-statedefault.png',
                width: 19.2*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // typehomestatedefaultBPs (1:707)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.2*fem, 3*fem),
              width: 22.8*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/typehome-statedefault.png',
                width: 22.8*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // typeproductsstatedefault4yT (1:708)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/typeproducts-statedefault.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // typestatsstatedefaultZvD (1:709)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/typestats-statedefault.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // typehidestatedefaultreR (1:1097)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
              width: 19*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/components/images/typehide-statedefault.png',
                width: 19*fem,
                height: 14*fem,
              ),
            ),
            Container(
              // typeshowstatedefault9Nd (1:1100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3*fem),
              width: 19*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/components/images/typeshow-statedefault.png',
                width: 19*fem,
                height: 16*fem,
              ),
            ),
            Container(
              // typeheartstatedefaultEey (1:824)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.77*fem),
              width: 26*fem,
              height: 24.23*fem,
              child: Image.asset(
                'assets/components/images/typeheart-statedefault.png',
                width: 26*fem,
                height: 24.23*fem,
              ),
            ),
            Container(
              // typeheartstateenabledXe5 (1:1334)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 2.77*fem),
              width: 26*fem,
              height: 24.23*fem,
              child: Image.asset(
                'assets/components/images/typeheart-stateenabled.png',
                width: 26*fem,
                height: 24.23*fem,
              ),
            ),
            Container(
              // typeaccountsettingsstatedefaul (1:4337)
              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 18*fem, 0*fem),
              width: 40*fem,
              height: 39.4*fem,
              child: Image.asset(
                'assets/components/images/typeaccount-settings-statedefault.png',
                width: 40*fem,
                height: 39.4*fem,
              ),
            ),
            Container(
              // typeprivacystatedefaultJHT (1:4335)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.2*fem),
              width: 40*fem,
              height: 38.8*fem,
              child: Image.asset(
                'assets/components/images/typeprivacy-statedefault.png',
                width: 40*fem,
                height: 38.8*fem,
              ),
            ),
            Container(
              // typenotificationsstatedefaulta (1:4334)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.2*fem),
              width: 40*fem,
              height: 38.8*fem,
              child: Image.asset(
                'assets/components/images/typenotifications-statedefault.png',
                width: 40*fem,
                height: 38.8*fem,
              ),
            ),
            Container(
              // typesearchhistorystatedefaultr (1:4333)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/components/images/typesearch-history-statedefault.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // typelogoutstatedefaultLdT (1:4336)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/components/images/typelog-out-statedefault.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}