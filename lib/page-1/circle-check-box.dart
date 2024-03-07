import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 56;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // circlecheckboxnq5 (125:505)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 17*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1checked5Bu (125:504)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/property-1checked.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            TextButton(
              // property1uncheckedTy9 (125:506)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 22*fem,
                height: 22*fem,
                child: Image.asset(
                  'assets/page-1/images/property-1unchecked.png',
                  width: 22*fem,
                  height: 22*fem,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}