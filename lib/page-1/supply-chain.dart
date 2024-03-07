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
        // supplychainwDy (467:269)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(28*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // defaultstatusdcb (467:271)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: 360*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/default-status.png',
                width: 360*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // frame6jfd (467:272)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 24.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame34hu (467:273)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // harvestinsightsqrcodetranspare (467:274)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                            constraints: BoxConstraints (
                              maxWidth: 302*fem,
                            ),
                            child: Text(
                              'Harvest Insights: QR Code Transparency Reveals Crop Origins and Practices',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group2Rgs (467:275)
                          margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 15.5*fem, 29.5*fem),
                          width: double.infinity,
                          height: 224*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1MKd (467:276)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 75*fem,
                                  height: 75*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff466a00),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame2t4f (467:277)
                                left: 196*fem,
                                top: 149*fem,
                                child: Container(
                                  width: 75*fem,
                                  height: 75*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff466a00),
                                  ),
                                ),
                              ),
                              Positioned(
                                // framebjm (467:278)
                                left: 11*fem,
                                top: 11*fem,
                                child: Container(
                                  width: 249*fem,
                                  height: 202*fem,
                                  child: Center(
                                    // vectori3h (467:279)
                                    child: SizedBox(
                                      width: 249*fem,
                                      height: 202*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-TJw.png',
                                        width: 249*fem,
                                        height: 202*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // gainvaluableinsightsintoyourcr (467:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 297*fem,
                          ),
                          child: Text(
                            'Gain valuable insights into your crop\'s journey from farm to market with our supply chain tracking feature. Track each stage of the process, from harvesting to transportation to retail, ensuring transparency and quality control.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4666666667*ffem/fem,
                              letterSpacing: -0.4099999964*fem,
                              color: Color(0xff565656),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame5c2b (467:281)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 45*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // biqrcodescanYB9 (467:282)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                          width: 51*fem,
                          height: 51*fem,
                          child: Image.asset(
                            'assets/page-1/images/bi-qr-code-scan.png',
                            width: 51*fem,
                            height: 51*fem,
                          ),
                        ),
                        Center(
                          // scanqrtogetinformationrightnow (467:289)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 212*fem,
                            ),
                            child: Text(
                              'SCAN QR TO GET INFORMATION RIGHT NOW',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: Color(0xff000000),
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
              // bottomsafeareaL71 (467:270)
              width: 430*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}