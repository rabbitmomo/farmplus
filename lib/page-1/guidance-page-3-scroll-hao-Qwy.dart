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
        // guidancepage3scrollhaoohh (241:260)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 325*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topCE3 (271:275)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
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
                    // vectorAKH (271:288)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.8*fem, 30*fem, 0*fem),
                    width: 18*fem,
                    height: 23.3*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-BZy.png',
                      width: 18*fem,
                      height: 23.3*fem,
                    ),
                  ),
                  Container(
                    // group111qwD (271:277)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupg3vmwDZ (MutwcfDiFNW6GBXKVHG3vM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 147*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprmrmSAK (MutwjuWdwJ2Ut6mCocrmrM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 122*fem,
                                height: 53.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // hifarmerKE7 (271:286)
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
                                      // beginnerqbm (271:287)
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
                                // group113fKu (271:278)
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff27664e)),
                                  color: Color(0xff3d6b5a),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Align(
                                  // rectangle104WLX (271:280)
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
                          // group112zWb (271:281)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 3*fem, 2*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(32.5*fem),
                          ),
                          child: Center(
                            // maskgroupEA3 (271:283)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-sHR.png',
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
              // group2618Fqq (419:116)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 38*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn3hpu9h (MutzEAhbS5apX9zHk2N3HP)
                    padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 18.25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7kyrQcF (MutxoNkDMx4GknNz7B7KYR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 6.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // guidancehandbookeFh (241:267)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                child: Text(
                                  'Guidance handbook',
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
                                // seeallKcj (338:115)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'see all',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Rozha One',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.42*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff2b892f),
                                    decorationColor: Color(0xff2b892f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line16xvb (241:268)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                          width: 276.01*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9aaaff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup39xt2vT (Muty5cn9hS2PTHi78H39XT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 47*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdafebe),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnatureecologyleafenvironme (241:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.6*fem, 0.2*fem),
                          width: 39.4*fem,
                          height: 38.8*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-nature-ecology-leaf-environment-leaf-ecology-plant-plants-eco.png',
                            width: 39.4*fem,
                            height: 38.8*fem,
                          ),
                        ),
                        Container(
                          // handbookofplantszuD (241:275)
                          constraints: BoxConstraints (
                            maxWidth: 120*fem,
                          ),
                          child: Text(
                            'Handbook of Plants',
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
                    // autogroupxyzbHNX (MutyQh4hgWuiKqBKXsxYZb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 8*fem, 48.5*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4ccf4),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4ntwbXd (MutyfmTv3aGGiZGsdN4nTw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.03*fem, 1*fem),
                          width: 36.47*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-4ntw.png',
                            width: 36.47*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // handbookofwateringFMH (241:276)
                          constraints: BoxConstraints (
                            maxWidth: 120*fem,
                          ),
                          child: Text(
                            'Handbook of watering',
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
                    // autogroup2cnz8fy (MutyxkybwBmXkn7RxN2CnZ)
                    padding: EdgeInsets.fromLTRB(27*fem, 6*fem, 41*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffff1bf),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(5*fem),
                        bottomRight: Radius.circular(33*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnongmofertilizer7no (241:397)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.39*fem, 52.6*fem, 0*fem),
                          width: 39.4*fem,
                          height: 39.39*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-non-gmo-fertilizer.png',
                            width: 39.4*fem,
                            height: 39.39*fem,
                          ),
                        ),
                        Container(
                          // handbookoffertilizinghFD (241:273)
                          constraints: BoxConstraints (
                            maxWidth: 120*fem,
                          ),
                          child: Text(
                            'Handbook of fertilizing',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}