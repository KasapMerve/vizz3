import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TextWidget extends StatefulWidget {
  @override
  _TextWidgetState createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator TextWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          color: Color.fromRGBO(249, 249, 249, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
            top: -28.5,
            left: -56.5,
            child: SvgPicture.asset('assets/images/vector94.svg',
                semanticsLabel: 'vector94'),
          ),
          Positioned(
              top: 632,
              left: 22,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(4),
                    topRight: Radius.circular(4),
                    bottomLeft: Radius.circular(4),
                    bottomRight: Radius.circular(4),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color:
                            Color.fromRGBO(101, 108, 238, 0.10000000149011612),
                        offset: Offset(0, 9),
                        blurRadius: 120)
                  ],
                  color: Color.fromRGBO(41, 47, 51, 1),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Text(
                      'NEXT',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Nunito',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              )),
            Positioned(
              top: 80,
              left: 21,
              child: SizedBox(
                width: MediaQuery.of(context).size.width-100,
                child: const Text(



                  'Our project is on the mobile app of the toy sales company. There are 14 screens in our project. These screens include pages with login, 3 onboarding, sign up, sign in, profile, dashboard, list and products.',
                  textAlign: TextAlign.left,
                  style: TextStyle(

                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Nunito',
                      fontSize: 32,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              )),
        ]));
  }
}
