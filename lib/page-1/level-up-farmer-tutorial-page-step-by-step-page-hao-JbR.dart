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
        // levelupfarmertutorialpagestepb (277:546)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topo2f (277:547)
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
                    // vectorXMy (277:552)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.13*fem, 65*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Kju.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group111LKR (277:549)
                    width: 135*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // tutorial4mD (277:550)
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
                          // levelupyourskillsEZD (277:551)
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
              // autogroupug6zDvw (MutZrCex65eGEcufw9Ug6Z)
              padding: EdgeInsets.fromLTRB(25*fem, 31*fem, 25*fem, 447*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnpbkKUB (MutZ1j3iw1axvLkneUNPbK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 29*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0a4b33),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Center(
                      child: Text(
                        'You are 5 steps away to claim your beginner badge',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Righteous',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2425*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // step5Dxs (277:587)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 4.67*fem),
                    child: Text(
                      'Step 5',
                      style: SafeGoogleFont (
                        'Righteous',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2425*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line184ib (277:590)
                    margin: EdgeInsets.fromLTRB(5.04*fem, 0*fem, 10*fem, 5.33*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // takeaphotoofyourgrowingplansaf (277:588)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 17*fem),
                    constraints: BoxConstraints (
                      maxWidth: 266*fem,
                    ),
                    child: Text(
                      'Take a photo of your growing plans after 3 days and upload it here',
                      style: SafeGoogleFont (
                        'Righteous',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2425*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupif33u6w (MutZEJX6nJV3WgVZ3dif33)
                    margin: EdgeInsets.fromLTRB(79*fem, 0*fem, 36*fem, 0*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzsuoNFR (MutZX3YCpY9FmfVdbzzsuo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 134*fem,
                          height: double.infinity,
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
                                'Share',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconcheckcircleEwq (277:593)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 7.8*fem, 0*fem),
                          width: 22.2*fem,
                          height: 22.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-check-circle-M2F.png',
                            width: 22.2*fem,
                            height: 22.36*fem,
                          ),
                        ),
                        Text(
                          // Jwh (277:589)
                          '1/1',
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
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
          );
  }
}