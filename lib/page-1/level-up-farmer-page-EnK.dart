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
        // levelupfarmerpagedGT (268:344)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // topNUw (268:345)
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
                // vector127 (268:350)
                margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 30*fem, 0*fem),
                width: 18*fem,
                height: 23.3*fem,
                child: Image.asset(
                  'assets/page-1/images/vector-nkw.png',
                  width: 18*fem,
                  height: 23.3*fem,
                ),
              ),
              Container(
                // group1116pF (268:347)
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupqh6droR (MurtZ5c98J1UseDcwtQH6D)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                      width: 147*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphmlyPoM (MurtkzRxhuz6igPmxhHMLy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 122*fem,
                            height: 53.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hifarmerKwu (268:348)
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
                                  // beginner143 (268:349)
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
                            // group113r4f (268:378)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff27664e)),
                              color: Color(0xff3d6b5a),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Align(
                              // rectangle104mhR (268:377)
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
                      // group112qxB (268:373)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 3*fem, 2*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(32.5*fem),
                      ),
                      child: Center(
                        // maskgroupADm (268:371)
                        child: SizedBox(
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group.png',
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
          );
  }
}