import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tutorialChili.dart';
import 'package:myapp/page-1/tutorialWheat.dart';
import 'package:myapp/page-1/tutorialCorn.dart';
import 'package:myapp/page-1/tutorialCabbage.dart';
import 'package:myapp/page-1/tutorialCarrot.dart';
import 'package:myapp/page-1/tutorialTomato.dart';
import 'package:myapp/page-1/tutorialSeeAll.dart';

class tutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // levelupfarmerpageFd6 (268:344)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topn7E (484:177)
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
                        // vectord7r (484:182)
                        margin: EdgeInsets.fromLTRB(0*fem, 2.13*fem, 65*fem, 0*fem),
                        width: 18*fem,
                        height: 23.3*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-H48.png',
                          width: 18*fem,
                          height: 23.3*fem,
                        ),
                      ),
                      Container(
                        // group111wPS (484:179)
                        width: 135*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // tutorial61S (484:180)
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
                              // levelupyourskillsn9A (484:181)
                              left: 1*fem,
                              top: 51.1708984375*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
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
                  // autogroupaeccfTr (85iDsbzfSCoRw3dRxHAECC)
                  padding: EdgeInsets.fromLTRB(38*fem, 28*fem, 35*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupq35nAfW (85iCtP91Ux9TKRDnjUQ35n)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 21*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // selectyouplantVhn (484:185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 1*fem),
                              child: Text(
                                'Select you plant',
                                style: SafeGoogleFont (
                                  'Roboto Serif',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.8*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => seeAll()),
                                );
                              },
                              child: Text(
                                // seeallzPe (484:186)
                                'see all',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff2b892f),
                                  decorationColor: Color(0xff2b892f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupfwwr7UG (85iD2iETrqfiehkR3tFwwr)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 13*fem, 12*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialWheat()),
                                );
                              },
                              child: Container(
                                // grain1Eon (485:203)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                width: 55*fem,
                                height: 55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/grain-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialChili()),
                                );
                              },
                              child: Container(
                                // chili1Zr4 (485:210)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                width: 55*fem,
                                height: 55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chili-1-3Ta.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialCorn()),
                                );
                              },
                              child: Container(
                                // corn1ttL (485:202)
                                width: 55*fem,
                                height: 55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/corn-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupurz2eMi (85iDBTUtf2GPx41Az1urZ2)
                        margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 28*fem, 17*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // wheatZja (485:206)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                              child: Text(
                                'wheat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // chilifGp (485:212)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                              child: Text(
                                'chili',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // cornBW4 (485:205)
                              'corn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Rozha One',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.42*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupzmacviY (85iDLCjKTCs5FQFvv9ZmAC)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 19*fem, 12*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialCabbage()),
                                );
                              },
                              child: Container(
                                // cabbage1fRE (485:207)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                width: 55*fem,
                                height: 55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cabbage-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialCarrot()),
                                );
                              },
                              child: Container(
                                // carrot1CAG (485:230)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 55*fem,
                                height: 55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/carrot-1-p3E.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => tutorialTomato()),
                                );
                              },
                              child: Container(
                                // smiley17Y8 (485:211)
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/smiley-1-pXe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupfgck4CU (85iDUs9Yxvr4xLZrvjfGck)
                        margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 19*fem, 4.21*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // cabbageBXz (485:209)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                              child: Text(
                                'cabbage',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // carrotuit (485:204)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                              child: Text(
                                'carrot',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // tomatoq6k (485:213)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'tomato',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rozha One',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.42*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupkn5j97S (85iDdXZnUeq4fGsnwKkn5J)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 16.26*fem),
                        width: 282*fem,
                        height: 276.53*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // unionf5n (485:217)
                              left: 4.2857231503*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 274.76*fem,
                                  height: 276.53*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/union-PR6.png',
                                    width: 274.76*fem,
                                    height: 276.53*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectormPi (485:227)
                              left: 264*fem,
                              top: 123.7866210938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Nqz.png',
                                    width: 18*fem,
                                    height: 27*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorHcx (485:228)
                              left: 0*fem,
                              top: 123.7866210938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-dSU.png',
                                    width: 18*fem,
                                    height: 27*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image14c9S (485:229)
                              left: 73*fem,
                              top: 56.7866210938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 168*fem,
                                  height: 168*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-14.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // dotsXGQ (485:221)
                        margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 120*fem, 22*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // f7i (485:222)
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
                              // PZW (485:223)
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
                              // LDr (485:224)
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
                        // beginner5SL (485:225)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7*fem),
                        child: Text(
                          'Beginner',
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
                        // thisisavideotutorialforbeginne (485:226)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 51*fem),
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
                        // group35TBz (485:214)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5*fem, 35*fem),
                        width: double.infinity,
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
        ),
      ),
    );
  }
}