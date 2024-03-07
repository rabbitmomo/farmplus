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
        // guidancepage2scrollhaobno (167:463)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 327*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top3Pu (271:247)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 22.5*fem, 32*fem, 29*fem),
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
                    // vectoro1h (271:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 30*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-84f.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group11129M (271:249)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdf2uuiw (Mutq9GAtHBiR9U9MjxdF2u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 147*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupywrxxhD (MutqK1PeUshHZmk2kcywRX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 122*fem,
                                height: 53.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hifarmerrnb (271:258)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 122*fem,
                                          height: 36*fem,
                                          child: Text(
                                            'Hi! Farmer',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beginnerEHM (271:259)
                                      left: 0*fem,
                                      top: 34.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 64*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Beginner',
                                            style: SafeGoogleFont (
                                              'Roboto Flex',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9bb8a3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group113EAs (271:250)
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff27664e)),
                                  color: Color(0xff3d6b5a),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Align(
                                  // rectangle104v3h (271:252)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 92*fem,
                                    height: 6*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(4*fem),
                                          bottomLeft: Radius.circular(4*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1126cP (271:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 3*fem, 2*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // maskgroupkwq (271:255)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-rAB.png',
                                width: 60*fem,
                                height: 60*fem,
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
              // group26192PZ (425:119)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 32*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupevdpfxK (MutrMeKH4waFWKuYpjeVdP)
                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 6.88*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // videotutorialNbq (277:708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 0*fem),
                          child: Text(
                            'Video Tutorial',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rozha One',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.42*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seealldXm (338:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
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
                    // line16fjM (277:709)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.12*fem),
                    width: 279*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9aaaff),
                    ),
                  ),
                  Container(
                    // autogroupdvihn3H (MutrdPN3hfrGeMZiJaDvih)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(18.56*fem, 6*fem, 22.5*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffed69a),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cropsF5H (277:717)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.06*fem, 0*fem),
                          width: 46.88*fem,
                          height: 46.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/crops.png',
                            width: 46.88*fem,
                            height: 46.88*fem,
                          ),
                        ),
                        Container(
                          // introductiontocropmanagementCu (277:716)
                          constraints: BoxConstraints (
                            maxWidth: 172*fem,
                          ),
                          child: Text(
                            'Introduction to crop management',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rozha One',
                              fontSize: 20*ffem,
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
                    // autogroupjahtDZq (MutrsiHWWbfghN9q6AJaHT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(25.33*fem, 8*fem, 40*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffb7f4f4),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // waterppX (277:743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.33*fem, 1.01*fem),
                          width: 35.35*fem,
                          height: 45.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/water.png',
                            width: 35.35*fem,
                            height: 45.5*fem,
                          ),
                        ),
                        Container(
                          // whentowateryourplantEdM (277:742)
                          constraints: BoxConstraints (
                            maxWidth: 137*fem,
                          ),
                          child: Text(
                            'When to water your plant',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rozha One',
                              fontSize: 20*ffem,
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
                    // autogroup2q1bswD (MutsANURGNiDMwD5iz2Q1b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 58.5*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffda7b),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // layer52Bq (277:752)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 45.5*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/layer-5.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // howtousefertilizer3cj (277:714)
                          constraints: BoxConstraints (
                            maxWidth: 101*fem,
                          ),
                          child: Text(
                            'How to use fertilizer',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Rozha One',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.42*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}