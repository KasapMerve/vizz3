import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 150;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productcategoryiconsEa9 (1:3906)
        width: double.infinity,
        height: 215*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // typeallproductsiER (1:3905)
              left: 20*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typeall-products.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typebodycareB81 (1:3903)
              left: 85*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typebody-care.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typecleaningSJq (1:3902)
              left: 20*fem,
              top: 85*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typecleaning.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typeskincareJrq (1:3901)
              left: 20*fem,
              top: 150*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typeskincare.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typehygienebL9 (1:3904)
              left: 85*fem,
              top: 85*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typehygiene.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // typemakeup5WD (1:3900)
              left: 85*fem,
              top: 150*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/components/images/typemakeup.png',
                    width: 45*fem,
                    height: 45*fem,
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