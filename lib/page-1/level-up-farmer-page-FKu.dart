import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // levelupfarmerpagesVR (264:292)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topzpw (264:293)
              padding: EdgeInsets.fromLTRB(29*fem, 26.5*fem, 113*fem, 29.33*fem),
              width: double.infinity,
              height: 126*fem,
              decoration: BoxDecoration (
                color: Color(0xff0a4b33),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorFF5 (264:298)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.13*fem, 65*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-U7h.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group1119rF (264:295)
                    width: 135*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // tutorialuqR (264:296)
                          left: 0*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 135*fem,
                                height: 54*fem,
                                child: Text(
                                  'Tutorial',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // levelupyourskillszrs (264:297)
                          left: 1*fem,
                          top: 51.1708984375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 19*fem,
                              child: Text(
                                'Level up your skills',
                                style: SafeGoogleFont (
                                  'Roboto Flex',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff99b3a0),
                                ),
                              ),
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
              // autogroupjncduU3 (MurwxQ72PPTfTgb2wtjnCd)
              padding: EdgeInsets.fromLTRB(40*fem, 59.21*fem, 35*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptzgmduq (MurwcpqJhYtF2fSs12TzGm)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.26*fem),
                    width: 282*fem,
                    height: 276.53*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // unioniwH (264:302)
                          left: 4.2857231503*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274.76*fem,
                              height: 276.53*fem,
                              child: Image.asset(
                                'assets/page-1/images/union-aPZ.png',
                                width: 274.76*fem,
                                height: 276.53*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorea3 (264:312)
                          left: 264*fem,
                          top: 123.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-tyu.png',
                                width: 18*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorw3M (264:313)
                          left: 0*fem,
                          top: 123.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-rAj.png',
                                width: 18*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image154tf (268:341)
                          left: 67*fem,
                          top: 60.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 162*fem,
                              height: 162*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-15.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dotsAwh (264:306)
                    margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 120*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tco (264:308)
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0x7fc4c4c4),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // Rcj (264:307)
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xff51806f),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // Xvf (264:309)
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0x7fc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // intermediatetWK (264:310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                    child: Text(
                      'Intermediate',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff0a4b33),
                      ),
                    ),
                  ),
                  Container(
                    // thisisavideotutorialforbeginne (264:311)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 51*fem),
                    constraints: BoxConstraints (
                      maxWidth: 263*fem,
                    ),
                    child: Text(
                      'This is a video tutorial for beginner....It consists of  various video explaining the uses of fertilizer, water, and the types of crops',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4666666667*ffem/fem,
                        color: Color(0xff8f8f8f),
                      ),
                    ),
                  ),
                  Container(
                    // group355ao (264:299)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 280*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0b6236),
                      borderRadius: BorderRadius.circular(30*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Get Started',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
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