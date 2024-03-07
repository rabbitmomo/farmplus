import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // subscriptiondrafttKZ (313:117)
        padding: EdgeInsets.fromLTRB(15*fem, 53*fem, 15*fem, 18*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupshuhCLF (Muv5ibQkMkzB1en9CqsHUh)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 144*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorKQs (316:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bd1.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // subscriptioneT9 (316:128)
                    'Subscription',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyxp3aLo (Muv5yfoxipLjQNshJKyXP3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 384*fem,
              decoration: BoxDecoration (
                color: Color(0xff37a36d),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // basic5YT (316:157)
                    left: 147*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 43*fem,
                        child: Text(
                          'Basic',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locationservicedonationgroupsa (316:277)
                    left: 10*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 60*fem,
                        child: Text(
                          'Location Service\nDonation\nGroups and Community ',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // featuresRkj (316:167)
                    left: 158.5*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 19*fem,
                        child: Text(
                          'Features',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeKbD (316:162)
                    left: 156.5*fem,
                    top: 315*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 43*fem,
                        child: Text(
                          'Free',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24Dgb (316:168)
                    left: 13*fem,
                    top: 99.9999999997*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgnihLWK (Muv6XEjhGjWTGr8rBYgniH)
              padding: EdgeInsets.fromLTRB(9*fem, 14*fem, 18*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0c6237),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqbvxSJT (Muv6rjBDg7UC7TLCCsQBVX)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 100.5*fem, 45*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup5fvpZts (Muv754A1g2XDvZEUqQ5FVP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-5fvp.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // premiumsef (316:158)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Premium',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // featureso2X (316:166)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Features',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // line23Jzs (316:165)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // abletosettimeconsultationavail (316:169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 118*fem),
                    constraints: BoxConstraints (
                      maxWidth: 192*fem,
                    ),
                    child: Text(
                      'Able to set time\nConsultation available\nAnalysis Report available',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rm5000year7hR (316:161)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'RM 50.00 / year',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
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