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
        // loginpagehaoaSK (181:1072)
        padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 27*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/document-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq66qPPm (MuuNXSiLbA5E5UMesUq66q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 86*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // designer11Fwm (181:1117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 28*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/designer-1-1-P75.png',
                    ),
                  ),
                  Text(
                    // farmplusYAB (181:1116)
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
              // logindhR (181:1115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 81*fem),
              child: Text(
                'Log In',
                style: SafeGoogleFont (
                  'Prata',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.355*ffem/fem,
                  color: Color(0xff014422),
                ),
              ),
            ),
            Container(
              // autogrouprgaqUxw (MuuNrmVURcobjFfM3iRgaq)
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
                    // rimaillinegJK (181:1087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-mail-line-14T.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // examplegmailcomwk3 (181:1086)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      'Example@gmail.com',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff98b199),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordboxoGT (181:1076)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf6ykhMq (MuuQStWeH9Ebws9C5WF6yK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 17*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffedf0ec),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rilockpasswordlineKe7 (181:1079)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/ri-lock-password-line-VsD.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // Pts (181:1078)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 0*fem),
                          child: Text(
                            '*******',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff98b199),
                            ),
                          ),
                        ),
                        TextButton(
                          // rieyeofffillUvK (181:1114)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-eye-off-fill-ycj.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzwyw8V5 (MuuQhTvgwSu4n7Zndizwyw)
                    margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 21*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(154*fem, 3*fem, 0*fem, 3*fem),
                    width: double.infinity,
                    height: 70*fem,
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
            Container(
              // autogroupeblrLr3 (MuuPL63HW8bWLfiMrBebLR)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 112*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // richeckboxcirclefill2is (181:1095)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 12*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/ri-checkbox-circle-fill.png',
                          width: 12*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // remembermeeET (181:1094)
                    'Remember me',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff9db59e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logint2K (181:1073)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 93*fem, 60*fem),
              width: double.infinity,
              height: 38*fem,
              decoration: BoxDecoration (
                color: Color(0xff5f9661),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 4*fem,
                  ),
                ],
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
            Container(
              // autogroupr3crQum (MuuPaad8syeHaWC8Urr3CR)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 42*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line27JP (181:1113)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.65*fem, 10*fem, 0*fem),
                    width: 54*fem,
                    height: 0.65*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7c3a517e),
                    ),
                  ),
                  Container(
                    // orcontinuewithCqd (181:1091)
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
                    // line1rvB (181:1112)
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
              // socialmedialoginZ3u (181:1096)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // phonepkX (181:1107)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/phone-8Rd.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 44*fem,
                  ),
                  Container(
                    // googletVV (181:1100)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/google-sv7.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 44*fem,
                  ),
                  Container(
                    // facebook9wD (181:1097)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/page-1/images/facebook-FvX.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyhxs2k7 (MuuPof5gS2ETjKbrRHYhXs)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 67*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveanaccountKDR (181:1092)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    child: Text(
                      'Don’t have an account. ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff0f0f0f),
                      ),
                    ),
                  ),
                  TextButton(
                    // signupxXH (181:1119)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign up',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff2b892f),
                        decorationColor: Color(0xff2b892f),
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