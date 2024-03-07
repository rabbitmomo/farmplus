import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1067;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorpaletteesq (187:1010)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmjdtArB (MuuS4qp6NmCdDZRDRGMJdT)
              padding: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 99*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // color2pA3 (187:1012)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 99*fem),
                    width: 626*fem,
                    height: 626*fem,
                    child: Image.asset(
                      'assets/page-1/images/color-2-5dq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // color1VX5 (187:1013)
                    width: 811*fem,
                    height: 540*fem,
                    child: Image.asset(
                      'assets/page-1/images/color-1-uT5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color3CRV (187:1011)
              width: 1067*fem,
              height: 538*fem,
              child: Image.asset(
                'assets/page-1/images/color-3-7RH.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}