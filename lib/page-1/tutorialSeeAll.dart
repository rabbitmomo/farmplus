import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/tutorialHomePage.dart';
import 'package:myapp/utils.dart';

class seeAll extends StatelessWidget {
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
            // levelupfarmerpaget7W (490:344)
            padding: EdgeInsets.fromLTRB(29*fem, 51*fem, 42*fem, 314*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupdfbaxNG (85iFU4LcRZhAXJtagFDFBA)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.7*fem),
                  width: double.infinity,
                  height: 23.3*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => tutorialHome()),
                          );
                        },
                        child: Container(
                          // topG84 (490:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 18*fem,
                          height: 23.3*fem,
                          child: Image.asset(
                            'assets/page-1/images/top.png',
                            width: 18*fem,
                            height: 23.3*fem,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupgjs2NB6 (85iFdyDmCAuQ8SNuXzgjs2)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                        padding: EdgeInsets.fromLTRB(14*fem, 4*fem, 46*fem, 2*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff767676)),
                          color: Color(0xffaca9a9),
                          borderRadius: BorderRadius.circular(11*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorqqN (491:383)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.6*fem, 2*fem),
                              width: 13*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-D24.png',
                                width: 13*fem,
                                height: 13*fem,
                              ),
                            ),
                            Text(
                              // searchforplantsonthelistkhS (491:385)
                              'Search for plants on the list',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffededed),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // selectyouplantTLx (490:351)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 23*fem),
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
                Container(
                  // autogroupwdscMhE (85iFpP65fXojJ3YBw1WdSc)
                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 12*fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // grain1HKz (490:353)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/grain-1-o7S.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // chili1QfW (490:360)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/chili-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // corn1LZA (490:379)
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/corn-1-qet.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup3jkyUQU (85iFxxg7toB3QZuJ243jkY)
                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 21*fem, 37*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // wheatBZn (490:358)
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
                        // chiliV4g (490:356)
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
                        // cornPQx (490:380)
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
                  // autogroupmfynvQt (85iG6NdS9dvoDK2qBUmFyn)
                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 12*fem, 6*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // cabbage1ERa (490:359)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/cabbage-1-JMJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // carrot1YBN (490:378)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/carrot-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // smiley13tp (490:361)
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/smiley-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupgntvPBz (85iGDNRmzBc93zSEjBgnTv)
                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 12*fem, 37*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // cabbageuRE (490:357)
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
                        // carrotQsn (490:354)
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
                        // tomatoXBi (490:355)
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
                  // autogroupvweppwW (85iGLCZjFp47hqwzRoVWep)
                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 107*fem, 2*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // onion1x28 (492:390)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/onion-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // potato1G2p (492:392)
                        width: 55*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/page-1/images/potato-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupotka9sJ (85iGRcaNhe3VGgPhSAoTKA)
                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 114*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // onionU8t (492:386)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                        child: Text(
                          'onion',
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
                        // potatomNt (492:388)
                        'potato',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}