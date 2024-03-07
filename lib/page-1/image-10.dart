import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1919;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image10X4j (181:1071)
        width: double.infinity,
        height: 1449*fem,
        child: Image.asset(
          'assets/page-1/images/image-10.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}