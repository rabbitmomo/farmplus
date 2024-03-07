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
        // carrotinformationfromqrcodecnb (169:192)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeaf8e7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupy6ooVbV (Mut1hdDoXXNc4ZrykcY6oo)
              padding: EdgeInsets.fromLTRB(29*fem, 21.5*fem, 29*fem, 37.5*fem),
              width: 367*fem,
              height: 103*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // fromfarmtoforktracingyourcrops (169:357)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 258*fem,
                    ),
                    child: Text(
                      'From Farm to Fork: Tracing Your Crop\'s Journey',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4666666667*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupxcxpXAo (Mut2qbKtGxdFyYXNuYxCXP)
              padding: EdgeInsets.fromLTRB(17*fem, 31*fem, 21*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaj9bFMh (Mut22sAk5XVJ7wDr1JaJ9B)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 28*fem),
                    width: 311*fem,
                    height: 578*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle17545x1D (418:161)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 310*fem,
                              height: 575*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x96d9d95f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // carrotinformationfromqrcodeqKu (169:276)
                          left: 225*fem,
                          top: 37*fem,
                          child: Container(
                            width: 41.4*fem,
                            height: 92*fem,
                          ),
                        ),
                        Positioned(
                          // rectangle17388CJs (169:344)
                          left: 13*fem,
                          top: 455*fem,
                          child: Align(
                            child: SizedBox(
                              width: 297*fem,
                              height: 21*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle17387ewZ (169:343)
                          left: 13*fem,
                          top: 323*fem,
                          child: Align(
                            child: SizedBox(
                              width: 297*fem,
                              height: 21*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle17386WTy (169:342)
                          left: 13*fem,
                          top: 187*fem,
                          child: Align(
                            child: SizedBox(
                              width: 297*fem,
                              height: 25*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1512KwD (169:337)
                          left: 1*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 141*fem,
                              height: 126*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1512.png',
                                width: 141*fem,
                                height: 126*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yourcropcarrotRDZ (169:362)
                          left: 152*fem,
                          top: 94*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 44*fem,
                              child: Text(
                                'your crop:\ncarrot 🥕 ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4099999964*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // farmoriginslocationxyzfarmanyt (169:340)
                          left: 23*fem,
                          top: 182*fem,
                          child: Align(
                            child: SizedBox(
                              width: 288*fem,
                              height: 396*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 2.2*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Farm Origins:',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.2*ffem/fem,
                                        letterSpacing: -0.4099999964*fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nLocation: XYZ Farm, Anytown, USA\nFarming Practices: Organic farming methods are employed, avoiding synthetic pesticides and fertilizers. Crop rotation and cover cropping are utilized to enhance soil health and biodiversity.\nCertifications: USDA Certified Organic, Non-GMO Project Verified\n',
                                    ),
                                    TextSpan(
                                      text: 'Harvesting and Processing:',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.2*ffem/fem,
                                        letterSpacing: -0.4099999964*fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '\nHarvest Method: Carrots are hand-picked by experienced workers to ensure careful handling and minimal damage.\nProcessing: Immediately after harvest, carrots are transported to a nearby processing facility where they undergo thorough washing and are carefully packaged to maintain freshness.\n',
                                    ),
                                    TextSpan(
                                      text: 'Transportation',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 2.2*ffem/fem,
                                        letterSpacing: -0.4099999964*fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ':\nJourney Overview: Carrots are transported from the processing facility to the distribution center in refrigerated trucks to preserve quality and prevent spoilage.\nDistribution Center: Located in Anytown, USA, the distribution center ensures efficient delivery to grocery stores within the region.',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptewwefH (Mut2SrUmogftzqTot1TEww)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1514NbH (169:371)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 110*fem, 0*fem),
                          width: 42*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1514.png',
                            width: 42*fem,
                            height: 43*fem,
                          ),
                        ),
                        Container(
                          // autogroupdwutsH9 (Mut2ebeCpPR9f3kK3jDWuT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 169*fem,
                          height: 43*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5f9662),
                          ),
                          child: Center(
                            child: Text(
                              'SCAN NEXT OBJECT',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 2.2*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}