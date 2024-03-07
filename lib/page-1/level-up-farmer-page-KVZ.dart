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
        // levelupfarmerpagec39 (264:315)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topwr7 (264:316)
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
                    // vectorb9y (264:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.13*fem, 65*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-LVu.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group1117e7 (264:318)
                    width: 135*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // tutorialTT5 (264:319)
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
                          // levelupyourskillsL15 (264:320)
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
              // autogroupszahpwq (MuruzHiVcicSc5Z4CTSzaH)
              padding: EdgeInsets.fromLTRB(40*fem, 59.21*fem, 35*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup81yfj3D (MurudDVGpcxjVdQ1do81yF)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.26*fem),
                    width: 282*fem,
                    height: 276.53*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // unionFXM (264:325)
                          left: 4.2857231503*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274.76*fem,
                              height: 276.53*fem,
                              child: Image.asset(
                                'assets/page-1/images/union.png',
                                width: 274.76*fem,
                                height: 276.53*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorkj1 (264:335)
                          left: 264*fem,
                          top: 123.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-RLT.png',
                                width: 18*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorF9y (264:336)
                          left: 0*fem,
                          top: 123.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-dFV.png',
                                width: 18*fem,
                                height: 27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image16ybm (268:343)
                          left: 50*fem,
                          top: 43.7866210938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 173*fem,
                              height: 173*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-16.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dots5Pu (264:329)
                    margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 120*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // CDd (264:331)
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
                          // ihm (264:332)
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
                          // s4s (264:330)
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xff51806f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // expertDuR (264:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 7*fem),
                    child: Text(
                      'Expert',
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
                    // thisisavideotutorialforbeginne (264:334)
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
                    // group35cwZ (264:322)
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