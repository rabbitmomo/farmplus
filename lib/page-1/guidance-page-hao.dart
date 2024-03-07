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
        // guidancepagehaopvb (124:207)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topWoR (271:198)
              padding: EdgeInsets.fromLTRB(23*fem, 22.5*fem, 32*fem, 29*fem),
              width: double.infinity,
              height: 126*fem,
              decoration: BoxDecoration (
                color: Color(0xff0a4b33),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectordFm (271:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 30*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-3nF.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group111VHy (271:200)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupg4tunns (MutkZZUH3MAnSUhapEg4tu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 147*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwrpmFRZ (Mutku8jzjBkCsVqkm6wrpm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 122*fem,
                                height: 53.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hifarmer9mq (271:209)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 122*fem,
                                          height: 36*fem,
                                          child: Text(
                                            'Hi! Farmer',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beginnern47 (271:210)
                                      left: 0*fem,
                                      top: 34.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 64*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Beginner',
                                            style: SafeGoogleFont (
                                              'Roboto Flex',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff9bb8a3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group113Brw (271:201)
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff27664e)),
                                  color: Color(0xff3d6b5a),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Align(
                                  // rectangle104GNb (271:203)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 92*fem,
                                    height: 6*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(4*fem),
                                          bottomLeft: Radius.circular(4*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group112SRV (271:204)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 3*fem, 2*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // maskgroupXC3 (271:206)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-xHV.png',
                                width: 60*fem,
                                height: 60*fem,
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
              // autogroupvycdAVu (MutbNExb37vpP152jGvYCd)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 6*fem, 251*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // zE3 (277:613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe7ptJEj (Mute1LEAcYhWupVhXMe7PT)
                          padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 13.5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // setupreminderCqu (167:440)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 3.5*fem),
                                child: Text(
                                  'Set up Reminder',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Rozha One',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.42*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // line12r9m (167:441)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 223*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff8fe5ad),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouplanrxib (Mutbye7Ge9PwYTpC5XLANR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          height: 100*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprynyAJs (MutcLP1iJQavHGBvx1RYNy)
                                padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 21*fem, 17*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorSGP (271:230)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 15*fem, 0*fem),
                                      width: 18*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-6fZ.png',
                                        width: 18*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                    Container(
                                      // group606rj (167:680)
                                      padding: EdgeInsets.fromLTRB(8.5*fem, 13*fem, 8.5*fem, 4*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff81ff8e),
                                        borderRadius: BorderRadius.circular(18*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorW9m (167:459)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-xcf.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                          Container(
                                            // usefertilizersCoH (167:460)
                                            constraints: BoxConstraints (
                                              maxWidth: 43*fem,
                                            ),
                                            child: Text(
                                              'Use fertilizers',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Rozha One',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.42*ffem/fem,
                                                color: Color(0xff000000),
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
                                // group71kyD (207:1026)
                                padding: EdgeInsets.fromLTRB(19.5*fem, 13*fem, 19.5*fem, 8*fem),
                                width: 100*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff55f465),
                                  borderRadius: BorderRadius.circular(18*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector1PM (167:456)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-EHV.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // waterplantsrPy (167:458)
                                      constraints: BoxConstraints (
                                        maxWidth: 61*fem,
                                      ),
                                      child: Text(
                                        'Water plants',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Rozha One',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.42*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupske98sH (Mutcenei1pYnQW6XyFskE9)
                                padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 0*fem, 17*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group59c1m (167:679)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(18.5*fem, 13*fem, 17.5*fem, 1*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff81ff8e),
                                        borderRadius: BorderRadius.circular(18*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorvwZ (167:461)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-o7u.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                          Container(
                                            // plantseedsq2w (167:462)
                                            constraints: BoxConstraints (
                                              maxWidth: 24*fem,
                                            ),
                                            child: Text(
                                              'Plant seeds',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Rozha One',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.42*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vector5hy (271:229)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                      width: 18*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-4i3.png',
                                        width: 18*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupthkjNwy (MutdhvZWJe7quXw1adthKj)
                          margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 3oD (271:224)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0x7fc4c4c4),
                                ),
                              ),
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // gbH (271:223)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0xff51806f),
                                ),
                              ),
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // oR1 (271:225)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0x7fc4c4c4),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 8TH (277:614)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupol2zRxB (MuthDjsZhXZGmn2sb5oL2Z)
                          padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 13.5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // setupalertusM (167:663)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                width: double.infinity,
                                child: Text(
                                  'Set up Alert',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Rozha One',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.42*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // line15JPh (167:664)
                                width: 223*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdadf00),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupsol9SF1 (MutfV3GMcjkxSeBvUFSoL9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: double.infinity,
                          height: 100*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1nxf6qM (MutfrSpMYfsPvk8Gj61NXf)
                                padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 21*fem, 20*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorMWP (271:232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 14*fem, 0*fem),
                                      width: 18*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-1nw.png',
                                        width: 18*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                    Container(
                                      // group72S23 (207:1027)
                                      padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 23*fem, 13*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffbfe85),
                                        borderRadius: BorderRadius.circular(18*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconbellomh (187:1006)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.27*fem),
                                            width: 15*fem,
                                            height: 17.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-bell-hf5.png',
                                              width: 15*fem,
                                              height: 17.73*fem,
                                            ),
                                          ),
                                          Container(
                                            // phV8j (167:676)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                            child: Text(
                                              'pH',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Rozha One',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.42*ffem/fem,
                                                color: Color(0xff000000),
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
                                // group739j5 (207:1028)
                                padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 7*fem, 20*fem),
                                width: 100*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffed4d),
                                  borderRadius: BorderRadius.circular(18*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconbellxwR (187:1005)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10.36*fem),
                                      width: 20*fem,
                                      height: 23.64*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-bell-zcw.png',
                                        width: 20*fem,
                                        height: 23.64*fem,
                                      ),
                                    ),
                                    Text(
                                      // moisturerG7 (167:674)
                                      'Moisture',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rozha One',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.42*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdzj9tCo (Mutg9gpdHfDhkCoJpidzJ9)
                                padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 0*fem, 20*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group61Bxb (167:681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 11*fem, 13*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffbfe85),
                                        borderRadius: BorderRadius.circular(18*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconbellPHy (187:1008)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7.27*fem),
                                            width: 15*fem,
                                            height: 17.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-bell.png',
                                              width: 15*fem,
                                              height: 17.73*fem,
                                            ),
                                          ),
                                          Text(
                                            // nutrientpu5 (167:678)
                                            'Nutrient',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Rozha One',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.42*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vectoret7 (271:231)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                      width: 18*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-97d.png',
                                        width: 18*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5wjrtnT (Mutgw5gewkWk7CycxG5WJR)
                          margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 141*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // kJs (271:227)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0x7fc4c4c4),
                                ),
                              ),
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // eQF (271:226)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0xff51806f),
                                ),
                              ),
                              SizedBox(
                                width: 12*fem,
                              ),
                              Container(
                                // GRd (271:228)
                                width: 9*fem,
                                height: 9*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4.5*fem),
                                  color: Color(0x7fc4c4c4),
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
          ],
        ),
      ),
          );
  }
}