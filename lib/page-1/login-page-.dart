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
        // loginpageST9 (59:58)
        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 27*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loginsYT (64:70)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 25*fem),
              child: Text(
                'Log In',
                style: SafeGoogleFont (
                  'Inknut Antiqua',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 2.5775*ffem/fem,
                  color: Color(0xff013220),
                ),
              ),
            ),
            Container(
              // logonYw (68:146)
              margin: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 37.5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // designer11JGP (68:145)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                    width: 107*fem,
                    height: 122*fem,
                    child: Image.asset(
                      'assets/page-1/images/designer-1-1-5Vy.png',
                    ),
                  ),
                  Text(
                    // farmplusmQs (68:163)
                    'FarmPlus+',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginwithREX (59:77)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'Login with',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff4c9846),
                ),
              ),
            ),
            Container(
              // autogroupnhufH1q (MutQ4yx5b61Th7Yq7jNhuf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 81*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffeaf7e7),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rimailline8HM (59:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-mail-line.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // examplegmailcomNSb (59:72)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      'Example@gmail.com',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffc3cec4),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1kg9QPH (MutQNDxML5MmWaDsDN1Kg9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: double.infinity,
              height: 144*fem,
              child: Stack(
                children: [
                  Positioned(
                    // loginiPy (59:59)
                    left: 93*fem,
                    top: 106*fem,
                    child: Container(
                      width: 120*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff5f9661),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordboxpLX (59:62)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 306*fem,
                      height: 112*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcwb3v8f (MutQz3G1MPuJe6hABLCwb3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 17*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeaf7e7),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rilockpasswordlineKgb (59:65)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ri-lock-password-line.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // Qi3 (59:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 0*fem),
                                  child: Text(
                                    '*******',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffc3cec4),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // rieyeofffillhh9 (59:102)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ri-eye-off-fill.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxmem6zB (MutRHSvffJUyePFr83xMem)
                            margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzfvfQzs (MutRTSe1iNJtqvgzuLzFVF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 73*fem,
                                  height: 70*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zfvf.png',
                                    width: 73*fem,
                                    height: 70*fem,
                                  ),
                                ),
                                Container(
                                  // remembermehyy (59:81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 11*fem, 0*fem),
                                  child: Text(
                                    'Remember me',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff8e9eb5),
                                    ),
                                  ),
                                ),
                                Container(
                                  // forgotpasswordjfm (59:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                  child: Text(
                                    'Forgot password?',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff9bb58e),
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
              // autogrouph5sbZHR (MutS3qpMutPptS6FB4h5sb)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 42*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line28E3 (59:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.65*fem, 10*fem, 0*fem),
                    width: 54*fem,
                    height: 0.65*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7c3a517e),
                    ),
                  ),
                  Container(
                    // orcontinuewithRiw (59:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Text(
                      'or continue with',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xd68ecc71),
                      ),
                    ),
                  ),
                  Container(
                    // line1tsR (59:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.65*fem, 0*fem, 0*fem),
                    width: 54*fem,
                    height: 0.65*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7c3a517e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // socialmedialogin1SF (59:83)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 69*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // phoneUaj (59:94)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/phone.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 44*fem,
                  ),
                  Container(
                    // googleWnK (59:87)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/google.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 44*fem,
                  ),
                  Container(
                    // facebookKUs (59:84)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/facebook.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            RichText(
              // donthaveanaccountsignupqCK (59:79)
              text: TextSpan(
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.171875*ffem/fem,
                  color: Color(0xff0f0f0f),
                ),
                children: [
                  TextSpan(
                    text: 'Don’t have an account. ',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff0f0f0f),
                    ),
                  ),
                  TextSpan(
                    text: 'Sign up',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff2b892f),
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