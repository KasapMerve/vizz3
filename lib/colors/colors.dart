import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SceneColor extends StatelessWidget {
  const SceneColor({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2177;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorsRw3 (1:4652)
        padding: EdgeInsets.fromLTRB(180*fem, 74*fem, 180*fem, 74*fem),
        width: double.infinity,
        height: 634*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Container(
          // colorschemeRZf (1:4653)
          padding: EdgeInsets.fromLTRB(64*fem, 48*fem, 64*fem, 48*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(24*fem),
          ),
          child: Container(
            // frame11fD7 (1:4654)
            width: double.infinity,
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // frame10jTs (1:4655)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                  width: 1276*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // designsystemheaderyt1 (1:4656)
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
                          ),
                        ),
                        child: Text(
                          'Colors',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.48*fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                      Container(
                        // frame9GVj (1:4657)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame8MXB (1:4658)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                              width: double.infinity,
                              height: 152*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // designsystemcolorz4M (1:4659)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9Qtm (1:4660)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4grH (1:4661)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchNz1 (1:4662)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7ctM (I1:4662;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe54754f0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // fuschia1vV (I1:4662;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'IRIS',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffe8eaec),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eZad (I1:4662;1:4415)
                                                            '#4754F0',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xfffafcfe),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesQr9 (I1:4662;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-eJZ.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouptgu3rCM (DQtT9RScm9wg7poaU2tGu3)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 185*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame15L1 (1:4665)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorkS9 (1:4667)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9BnM (1:4668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4qc1 (1:4669)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchw9F (1:4670)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7n9s (I1:4670;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ae94fb),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iriszWq (I1:4670;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedbmX (I1:4670;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesUKX (I1:4670;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-BKb.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupsr9f6bo (DQtTZfFELgyKmxt27NSR9f)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1YCu (1:4673)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorf2d (1:4675)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9kpm (1:4676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4d7s (1:4677)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatch7Hw (1:4678)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame79Ed (I1:4678;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ffccb7),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iris1nd (I1:4678;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedJFw (I1:4678;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesoyP (I1:4678;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-FRw.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupvlvq6xV (DQtU1KB9k2TaX82WSxVLvq)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame11Zf (1:4681)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorjEm (1:4683)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9yQ1 (1:4684)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame43Ps (1:4685)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchwVF (1:4686)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7yRw (I1:4686;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5292f3d),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // peachm6u (I1:4686;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'ONYX',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // f3d9daxx5 (I1:4686;1:4415)
                                                            '#29303E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shades4VK (I1:4686;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-2CD.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupx7kkxqb (DQtUPPNhwdVUkXXU69X7KK)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame159X (1:4689)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolornpd (1:4691)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9JHB (1:4692)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4pFX (1:4693)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchkQ5 (1:4694)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7rCD (I1:4694;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5b9b8d0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenW1s (I1:4694;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'GRAY',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9ePLZ (I1:4694;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadeshc9 (I1:4694;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupretfoQH (DQtUp8AVDvDDy9GsGkReTf)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1uy7 (1:4697)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorpqB (1:4699)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line98L5 (1:4700)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4qVP (1:4701)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchNER (1:4702)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7fzD (I1:4702;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5e0dfe9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenwwj (I1:4702;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'DUST',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eSNh (I1:4702;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesA3o (I1:4702;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-kEH.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupwbxkT2u (DQtVDhKYXnKQsynhXjWbXK)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1Zbj (1:4705)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolor5py (1:4707)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9CPo (1:4708)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4iN9 (1:4709)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchErH (1:4710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7imT (I1:4710;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5f9f9f9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenB9F (I1:4710;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'LIGHT',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eeoX (I1:4710;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesyL1 (I1:4710;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-7DF.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupdzmfsgH (DQtVc21gamCMtd88wZDZMf)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1nYM (1:4713)
                                                  width: 176*fem,
                                                  height: double.infinity,
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
                            Container(
                              // group2igu (1:4715)
                              width: 532*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle5FRw (1:4716)
                                    width: double.infinity,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xffffccb8), Color(0xffae94fa), Color(0xff4754f0)],
                                        stops: <double>[0, 0.469, 1],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupabr5tjo (DQtWWQg45QAk6Jhrcoabr5)
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 4.67*fem, 0.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupck4mcA1 (DQtWH5ivfyjXAFTeukCk4m)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse5VzV (1:4721)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xff4754f0),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse6Ctu (1:4722)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xffae94fb),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse77W5 (1:4723)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xfffed1be),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group138q (1:4717)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // f0yYH (1:4718)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                                child: Text(
                                                  '#4754F0',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ae94fbfAD (1:4720)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                child: Text(
                                                  '#AE94FB',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // ffccb7Yzh (1:4719)
                                                '#FFCCB7',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group3fpR (1:4724)
                  width: 350*fem,
                  height: 390*fem,
                  child: Image.asset(
                    'assets/colors/images/group-3.png',
                    width: 350*fem,
                    height: 390*fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}