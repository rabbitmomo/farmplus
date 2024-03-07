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
        // addnewfieldpagegzs (181:1131)
        padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmxobnAj (MutL8r1DLCvhaKRhYQMXob)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 112*fem, 27.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorPgK (198:1203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                    width: 12*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-aRD.png',
                      width: 12*fem,
                      height: 18*fem,
                    ),
                  ),
                  Center(
                    // newfieldUSs (198:1202)
                    child: Text(
                      'New Field',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff4c9a2a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // uploadfieldphotovpf (198:1225)
              child: Container(
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12.5*fem),
                child: Text(
                  'Upload field photo',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto Flex',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    color: Color(0xffbbbbbb),
                  ),
                ),
              ),
            ),
            Container(
              // group69iVd (198:1224)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 99*fem, 39*fem),
              width: double.infinity,
              height: 107*fem,
              child: Stack(
                children: [
                  Positioned(
                    // maskgroupcb1 (198:1208)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-rXy.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group68yZy (198:1223)
                    left: 71*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-68-otB.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group44RRy (198:1220)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 16*fem, 10.5*fem),
              width: 320*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto Flex',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    color: Color(0xff878787),
                  ),
                  children: [
                    TextSpan(
                      text: 'Field name ',
                    ),
                    TextSpan(
                      text: '*',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: Color(0xff878787),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group70Wdm (210:1226)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fieldtypeJpX (210:1228)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.1*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: Color(0xff878787),
                        ),
                        children: [
                          TextSpan(
                            text: 'Field type ',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: Color(0xff878787),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // vectorNhu (210:1229)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-8jh.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group742nT (224:1553)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // soiltype4z3 (224:1555)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217.1*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: Color(0xff878787),
                        ),
                        children: [
                          TextSpan(
                            text: 'Soil type ',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: Color(0xff878787),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // vectors4K (224:1556)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-NY7.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group71u11 (210:1230)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // location8PZ (210:1232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.1*fem, 0*fem),
                    child: Text(
                      'Location *',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // vectormSX (210:1233)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-UKZ.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group72EL7 (210:1234)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 19.94*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cropVWw (210:1236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.1*fem, 0*fem),
                    child: Text(
                      'Crop ',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // vectorKks (210:1237)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 11.96*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-nwy.png',
                      width: 11.96*fem,
                      height: 6*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group73dFm (210:1238)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10.5*fem, 15*fem, 11.5*fem),
              width: 320*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc7c7c7)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto Flex',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    color: Color(0xff878787),
                  ),
                  children: [
                    TextSpan(
                      text: 'Field size (in km',
                    ),
                    TextSpan(
                      text: '2',
                      style: SafeGoogleFont (
                        'Roboto Flex',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: Color(0xff878787),
                      ),
                    ),
                    TextSpan(
                      text: ')',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group62quZ (210:1252)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
              width: 320*fem,
              height: 90*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // remarksjEF (210:1253)
                    left: 15*fem,
                    top: 3.9286241531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 20*fem,
                        child: Text(
                          'Remarks',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: Color(0xff878787),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle127iby (210:1254)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 90*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group35Ais (198:1204)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
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
                        'Add Field',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}