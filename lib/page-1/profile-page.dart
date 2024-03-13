import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilepageYko (417:154)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupawvsF9R (Mus5Crh6sq5eZkN18aaWVs)
              padding: EdgeInsets.fromLTRB(15*fem, 32*fem, 15*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoB35 (449:132)
                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 91*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // designer11i31 (449:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 28*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/designer-1-1-ZwM.png',
                          ),
                        ),
                        Text(
                          // farmplusCym (449:133)
                          'FarmPlus+',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // profilejTu (449:135)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 18*fem, 21*fem, 18*fem),
                    width: double.infinity,
                    height: 101*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4d7f4a),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group112Zxj (449:148)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 2*fem, 2*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // maskgroup6By (449:150)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-nXy.png',
                                width: 60*fem,
                                height: 60*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group262LX (449:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 29*fem, 9*fem),
                          width: 141*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // lowkahxuanZrF (449:138)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 141*fem,
                                    height: 30*fem,
                                    child: Text(
                                      'Low Kah Xuan',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // idfp12932341EhV (449:139)
                                left: 0*fem,
                                top: 28.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 118*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'ID: FP1293-2341',
                                      style: SafeGoogleFont (
                                        'Fredoka',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.21*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rieditlineicf (449:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/ri-edit-line.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bottomprofile3Q3 (449:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 240*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 11*fem, 12*fem),
                    width: 328*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aboutus6t7 (449:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4v6d3YT (Mus7qcduKRPciv1NEV4V6D)
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-4v6d.png',
                                  width: 45*fem,
                                  height: 45*fem,
                                ),
                              ),
                              Container(
                                // autogroupbatfjgB (Mus832UZCHg91UWZi2bATF)
                                padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group28x39 (449:196)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 95*fem, 3*fem),
                                      width: 112*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // aboutfarmplusHr7 (449:197)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 109*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'About FarmPlus+',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // informationaboutus97d (449:198)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 112*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Information about us',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff8c8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // riarrowdroprightlineFRZ (449:192)
                                      width: 32*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-drop-right-line-goR.png',
                                        width: 32*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rateusBa7 (449:173)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwuevhoM (Mus7AU6TwkEmrsj2LkWuEV)
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-wuev.png',
                                  width: 45*fem,
                                  height: 45*fem,
                                ),
                              ),
                              Container(
                                // autogrouptaarSkw (Mus7PssnddHgPLv3yMTAAR)
                                padding: EdgeInsets.fromLTRB(21*fem, 3*fem, 0*fem, 6*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group29b83 (449:183)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 80*fem, 3*fem),
                                      width: 127*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rateus8dm (449:184)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 49*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Rate Us',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // reviewyourexperienceRcs (449:185)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 127*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Review your experience',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff8c8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // riarrowdroprightlineHuy (449:179)
                                      width: 32*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-drop-right-line.png',
                                        width: 32*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // settingbfm (449:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5pedikP (Mus6P5ESHewjVsYiDD5PED)
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-5ped.png',
                                  width: 45*fem,
                                  height: 45*fem,
                                ),
                              ),
                              Container(
                                // autogroupvgj14ZM (Mus6aKQhbbztbcAFqfVGJ1)
                                padding: EdgeInsets.fromLTRB(21*fem, 3*fem, 0*fem, 6*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group301Ub (449:166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 69*fem, 2*fem),
                                      width: 138*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // settingswd9 (449:167)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Settings',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // preferenceforfarmplusEcF (449:168)
                                            left: 0*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 138*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Preference for FarmPlus+',
                                                  style: SafeGoogleFont (
                                                    'Fredoka',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.21*ffem/fem,
                                                    color: Color(0xff8c8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // riarrowdroprightlineJMD (449:169)
                                      width: 32*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-drop-right-line-cnB.png',
                                        width: 32*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // logout3Jo (449:155)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup2kwwkyu (Mus66fY7PFkFcYKwM22kww)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.42*fem, 0*fem),
                                width: 46.58*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-2kww.png',
                                  width: 46.58*fem,
                                  height: 45*fem,
                                ),
                              ),
                              Container(
                                // group30fb5 (449:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 9*fem),
                                width: 207*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // signoutQoZ (449:162)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Sign Out',
                                            style: SafeGoogleFont (
                                              'Fredoka',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.21*ffem/fem,
                                              color: Color(0xff5e5e5e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // furthersecureyouraccountforsaf (449:163)
                                      left: 0*fem,
                                      top: 15*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 207*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Further secure your account for safety',
                                            style: SafeGoogleFont (
                                              'Fredoka',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.21*ffem/fem,
                                              color: Color(0xff8c8c8c),
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
                      ],
                    ),
                  ),
                  Center(
                    // v100o51 (449:147)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'V1.0.0',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Fredoka',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.21*ffem/fem,
                          color: Color(0xffa8a8a8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group97gPh (I417:215;245:142)
              padding: EdgeInsets.fromLTRB(30.5*fem, 13*fem, 28.5*fem, 8.09*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, -4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // navbarA3y (I417:215;245:144)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group907ju (I417:215;245:145)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorEZd (I417:215;245:146)
                            margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 6.48*fem),
                            width: 24.14*fem,
                            height: 20.43*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5Z9.png',
                              width: 24.14*fem,
                              height: 20.43*fem,
                            ),
                          ),
                          Center(
                            // homeZbu (I417:215;245:147)
                            child: Text(
                              'Home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff868686),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxavbUym (Mus8gbEJBF91bfqD4RXAVB)
                      padding: EdgeInsets.fromLTRB(57*fem, 0.2*fem, 0*fem, 0.2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group911yh (I417:215;245:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectormT5 (I417:215;245:149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0.89*fem),
                                  width: 27.59*fem,
                                  height: 25.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Fu9.png',
                                    width: 27.59*fem,
                                    height: 25.61*fem,
                                  ),
                                ),
                                Center(
                                  // orderhLj (I417:215;245:150)
                                  child: Text(
                                    'Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group93Qkw (I417:215;245:151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 58*fem, 0.02*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector9yR (I417:215;245:152)
                                  margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 7.68*fem),
                                  width: 24.14*fem,
                                  height: 18.79*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-B5H.png',
                                    width: 24.14*fem,
                                    height: 18.79*fem,
                                  ),
                                ),
                                Center(
                                  // cropVGb (I417:215;245:153)
                                  child: Text(
                                    'Crop',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff858585),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group92c6K (I417:215;245:154)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector9M9 (I417:215;245:155)
                                  margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 2.36*fem),
                                  width: 24.14*fem,
                                  height: 24.14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-RAf.png',
                                    width: 24.14*fem,
                                    height: 24.14*fem,
                                  ),
                                ),
                                Center(
                                  // profile4U7 (I417:215;245:156)
                                  child: Text(
                                    'Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff759a8d),
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
            ),
          ],
        ),
      ),
          );
  }
}