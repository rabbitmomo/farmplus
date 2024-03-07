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
        // guidancepage3scrollhaovRM (167:823)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 326*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxhyr9ou (MutsyBTkkGTroxTSYmxhYR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: double.infinity,
              height: 126*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1039hR (167:829)
                    left: 61*fem,
                    top: 114*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 10*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topzT9 (271:261)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 22.5*fem, 32*fem, 29*fem),
                      width: 360*fem,
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
                            // vectorjZ9 (271:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 30*fem, 0*fem),
                            width: 18*fem,
                            height: 23.3*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uqq.png',
                              width: 18*fem,
                              height: 23.3*fem,
                            ),
                          ),
                          Container(
                            // group111PNo (271:263)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupferygco (MuttNLTqdqVdkjF9C3Fery)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                  width: 147*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupljndYuu (MuttZq8goAPqdhhAb8LjNd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 122*fem,
                                        height: 53.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // hifarmerkWB (271:272)
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
                                              // beginnerZCj (271:273)
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
                                        // group113hiF (271:264)
                                        padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff27664e)),
                                          color: Color(0xff3d6b5a),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Align(
                                          // rectangle104zBZ (271:266)
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
                                  // group112pAb (271:267)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 3*fem, 2*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(32.5*fem),
                                  ),
                                  child: Center(
                                    // maskgrouprsy (271:269)
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-7QK.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // group2617xg7 (419:115)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 35*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup97prpCX (MututHwHJRAWJhTg4d97pR)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 7.75*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // practiceioh (167:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                          child: Text(
                            'Practice',
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
                          // seeallc8P (338:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                    // line16Bqh (167:833)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.25*fem),
                    width: 279*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9aaaff),
                    ),
                  ),
                  Container(
                    // autogroupqmcy6hm (MutvACeSW4ftdZ1VPYqMCy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(21.2*fem, 10*fem, 43*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffed1be),
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
                          // vegetabledbD (167:929)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.2*fem, 4.98*fem),
                          width: 49.61*fem,
                          height: 42.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/vegetable.png',
                            width: 49.61*fem,
                            height: 42.17*fem,
                          ),
                        ),
                        Container(
                          // getaphotoofyourcropsAzT (167:855)
                          constraints: BoxConstraints (
                            maxWidth: 128*fem,
                          ),
                          child: Text(
                            'Get a photo of your crops',
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
                    // autogroup1dghkhm (MutvM7VvgBGKMdqjKq1dgH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 8*fem, 40.5*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc6f5fc),
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
                          // iconwaterdropsW4f (187:998)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.03*fem, 1*fem),
                          width: 36.47*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-water-drops.png',
                            width: 36.47*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // wateringyourplants7daysXkT (167:881)
                          constraints: BoxConstraints (
                            maxWidth: 136*fem,
                          ),
                          child: Text(
                            'Watering your plants 7 days',
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
                    // autogroupghamc1D (MutvaGnfWgUB6sCHBoGhAM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 6*fem, 25.5*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffebbc76),
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
                          // iconfertilizerbagA4f (187:1002)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 34.5*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-fertilizer-bag.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // fertilizingyourplants7daysDYj (167:853)
                          constraints: BoxConstraints (
                            maxWidth: 151*fem,
                          ),
                          child: Text(
                            'Fertilizing your plants 7 days',
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