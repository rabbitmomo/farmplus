import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // orderlistanddeliverydraft1z7 (313:119)
        width: double.infinity,
        height: 896*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupavv7wMy (MuvXegXtkGbMGtemtTAVV7)
              left: 8*fem,
              top: 100*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.5*fem, 13*fem, 8*fem, 18*fem),
                width: 399*fem,
                height: 181*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff000000)),
                  color: const Color(0xff0c6237),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // orderV27 (316:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Text(
                        'Order',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphml9aZM (MuvYBR9gTbcFDETfYEHmL9)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // productsurX (316:172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258.5*fem, 0*fem),
                            child: Text(
                              'Products',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // itemspTh (316:176)
                            '3 items',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupg44mxZu (MuvYMurCDR8FyFZmrng44M)
                      margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtotal6AK (316:173)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                            child: Text(
                              'Subtotal',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // rm2750Pv7 (316:177)
                            'RM 27.50',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnipoLaT (MuvYazJjmTiS84yVoDNiPo)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shippingURm (316:174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253.5*fem, 0*fem),
                            child: Text(
                              'Shipping',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // rm000zQ7 (316:178)
                            'RM 0.00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupuxmfLD5 (MuvYttxZn7zCgqD9HCUXMF)
                      width: double.infinity,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptewzsD1 (MuvZ3PiQivjqCwdRShTEWZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234.5*fem, 0*fem),
                            width: 83*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // grandtotalPx3 (316:175)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Grand Total',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grandtotalgw9 (384:128)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 83*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Grand Total',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // rm2750Bsu (316:179)
                            'RM 27.50',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
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
              // autogroupn7khXgs (MuvaCmwoJAT6CwMsHtN7kh)
              left: 8*fem,
              top: 281*fem,
              child: Container(
                width: 399*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff000000)),
                  color: const Color(0xff0c6237),
                ),
                child: Center(
                  child: Text(
                    'View Order List',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupzzzbzaT (MuvaQSH32QafGjhYY4ZzZb)
              left: 8*fem,
              top: 320*fem,
              child: Container(
                width: 399*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff000000)),
                  color: const Color(0xff0c6237),
                ),
                child: Center(
                  child: Text(
                    'View Delivery Tracker',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9a3x4KR (MuvXDn5iu4eEsT1irm9A3X)
              left: 35.5*fem,
              top: 83*fem,
              child: SizedBox(
                width: 343*fem,
                height: 12*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // packingaHm (316:189)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                      child: Text(
                        'Packing',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // shippingtpF (316:190)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                      child: Text(
                        'Shipping',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // deliveredQnb (316:191)
                      'Delivered',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn73kYto (MuvWLDjJF1pgbttGQxN73K)
              left: 49*fem,
              top: 72*fem,
              child: SizedBox(
                width: 314*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // autogroupu5ufGZu (MuvWgsoYcpPykHKBMtu5uF)
                      width: 152*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-u5uf.png',
                        width: 152*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // ellipse1525PuR (316:185)
                      width: 10*fem,
                      height: 10*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: const Color(0xff0c6237)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    SizedBox(
                      // autogroupcbbbXVq (MuvWs81UXG4wj4aoupcBBb)
                      width: 152*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-cbbb.png',
                        width: 152*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqlgdeqM (MuvTNJfkXt1hympryuQLGD)
              left: 43*fem,
              top: 40*fem,
              child: SizedBox(
                width: 325*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmatdNmM (MuvVEFZtJbLQvpuhR5Matd)
                      padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 126*fem, 4*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbwirWMm (MuvU3nXy3PdHDTtWZpBWiR)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 125*fem, 0*fem),
                            width: 22*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-bwir.png',
                              width: 22*fem,
                              height: 17*fem,
                            ),
                          ),
                          SizedBox(
                            // autogrouphkcmcfh (MuvUJrwBQSyqcBz4fJHkcm)
                            width: 32*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-hkcm.png',
                              width: 32*fem,
                              height: 23*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupevchkG7 (MuvV41MxQ9fSx3e4s9eVcH)
                      width: 20*fem,
                      height: 31*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-evch.png',
                        width: 20*fem,
                        height: 31*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxieh5ZH (MuvaY6iw8dBTrifZU7xiEh)
              left: 101.5*fem,
              top: 584*fem,
              child: SizedBox(
                width: 176*fem,
                height: 199.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // designer13Pps (316:282)
                      left: 28.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 154*fem,
                          child: Image.asset(
                            'assets/page-1/images/designer-1-3.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // farmplus7Vy (316:284)
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