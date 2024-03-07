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
        // donationdraftSqV (313:121)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // yourdonationmakesadifferenceAm (316:203)
              left: 23.5*fem,
              top: 29*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 29*fem,
                  child: Text(
                    'Your Donation makes a Difference',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupj7zmqcj (Muv8uFc4V6vbQwTxt9J7zm)
              left: 28*fem,
              top: 92*fem,
              child: Container(
                width: 279*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // firstname9dR (316:222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.right,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'First Name',
                            ),
                            TextSpan(
                              text: '*',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffff5023),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    RichText(
                      // lastname5Qb (316:205)
                      textAlign: TextAlign.right,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Last Name',
                          ),
                          TextSpan(
                            text: '*',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffff5023),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupegwpgfH (Muv9H5K2qL7Ss78SkhegwP)
              left: 24*fem,
              top: 115*fem,
              child: Container(
                width: 324*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6tnzQ5V (Muv9bUx2Yk5JzM33mx6tnZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 3*fem),
                      width: 132*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0c6237),
                      ),
                      child: Text(
                        'Xiao Ming',
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
                      // autogroupes3pFbu (Muv9hEHT8QXQvqG4UVeS3P)
                      padding: EdgeInsets.fromLTRB(8*fem, 3*fem, 8*fem, 3*fem),
                      width: 132*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0c6237),
                      ),
                      child: Text(
                        'Tan',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupyfgqvT9 (Muv9xiqdukxPHd5kBhYfgq)
              left: 24*fem,
              top: 188*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 4*fem, 4*fem),
                width: 324*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0c6237),
                ),
                child: Text(
                  'tanxiaoming384@gmail.com',
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
            Positioned(
              // autogroupcaj1B8B (MuvA7U64hwZ4ayLW7qCaJ1)
              left: 22*fem,
              top: 263*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 6*fem, 3*fem),
                width: 185*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0c6237),
                ),
                child: Text(
                  '012-3596 384',
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
            Positioned(
              // autogroup44dbSZu (MuvAJdS8jRzY6J1Dpk44DB)
              left: 22*fem,
              top: 341*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 8*fem),
                width: 326*fem,
                height: 134*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0c6237),
                ),
                child: Align(
                  // cherrytomatoimperatorcarrotgin (316:232)
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 119*fem,
                      ),
                      child: Text(
                        'Cherry Tomato\nImperator Carrot\nGinger\n\n',
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
              ),
            ),
            Positioned(
              // itemstodonateSTR (316:230)
              left: 24*fem,
              top: 317*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 19*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Items to Donate',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffff5023),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailaddress1Q3 (316:224)
              left: 24*fem,
              top: 164*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 19*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Email Address',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffff5023),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contactnumberaLf (316:227)
              left: 24*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 19*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Contact Number',
                        ),
                        TextSpan(
                          text: '*',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffff5023),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupzabxxMD (MuvASTYRQZphs6rtbtZaBX)
              left: 97.5*fem,
              top: 584*fem,
              child: Container(
                width: 176*fem,
                height: 199.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // designer14V6F (316:283)
                      left: 20.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 154*fem,
                          child: Image.asset(
                            'assets/page-1/images/designer-1-4.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // farmplusQU7 (316:285)
                      left: 0*fem,
                      top: 151.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 176*fem,
                            height: 48*fem,
                            child: Text(
                              'FarmPlus+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                              ),
                            ),
                          ),
                        ),
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