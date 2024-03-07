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
      child: TextButton(
        // splashpagekxnf1 (68:159)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupp4pp5u1 (MusHcLMc7fLKhwhFWdp4PP)
                padding: EdgeInsets.fromLTRB(92.5*fem, 164*fem, 91.5*fem, 66.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // designer11ctw (68:169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                      width: 135*fem,
                      height: 154*fem,
                      child: Image.asset(
                        'assets/page-1/images/designer-1-1.png',
                      ),
                    ),
                    Center(
                      // farmplusWjR (68:168)
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
                  ],
                ),
              ),
              Container(
                // document1TPm (181:1129)
                width: 384*fem,
                height: 384*fem,
                child: Image.asset(
                  'assets/page-1/images/document-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}