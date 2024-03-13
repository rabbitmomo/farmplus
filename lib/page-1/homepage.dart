import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return Container(
      padding: EdgeInsets.fromLTRB(20 * fem, 30 * fem, 20 * fem, 0 * fem),
      width: double.infinity,
      decoration: const BoxDecoration(color: Color(0xffffffff)),
      child: Column(children: [
        Row(
          // Home Page Logo, Calander and Notification Icon
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              // Home Page Logo
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 128 * fem,
              height: 32 * fem,
              child: Image.asset(
                'assets/page-1/images/HomePageLogo.png',
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to calendar page
                      Navigator.pushReplacementNamed(context, '/calendar');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      child: Image.asset(
                        'assets/page-1/images/vector-if9.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {
                      // Navigate to notification page
                      Navigator.pushReplacementNamed(context, '/notification');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      child: Image.asset(
                        'assets/page-1/images/group-96.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        Container(
            //  to do list
            ),
        Container(
          // Fast Access Zone
          padding: EdgeInsets.fromLTRB(26 * fem, 20 * fem, 26 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(255, 255, 255, 1),
            borderRadius: BorderRadius.circular(8),
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(75, 1, 50, 4),
                blurRadius: 4,
                offset: Offset(0, 0), // Shadow position
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                // Tutorial Icon
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 33.33 * fem,
                      child: TextButton(
                        onPressed: () {
                          // Navigate to tutorial page
                          Navigator.pushReplacementNamed(context, '/tutorial');
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Image.asset(
                          'assets/page-1/images/tutorial.png',
                          width: 30 * fem,
                          height: 33.33 * fem,
                        ),
                      )),
                ],
              ),
              Column(
                // QR Code Icon
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 33.33 * fem,
                      child: TextButton(
                        onPressed: () {
                          // Navigate to supplychain page
                          Navigator.pushReplacementNamed(
                              context, '/supplychain');
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Image.asset(
                          'assets/page-1/images/qr-code.png',
                          width: 30 * fem,
                          height: 33.33 * fem,
                        ),
                      )),
                ],
              ),
              Column(
                // Community Icon
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 33.33 * fem,
                      child: TextButton(
                        onPressed: () {
                          // Navigate to community page
                          Navigator.pushReplacementNamed(context, '/community');
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Image.asset(
                          'assets/page-1/images/vector-8xP.png',
                          width: 30 * fem,
                          height: 33.33 * fem,
                        ),
                      )),
                ],
              ),
              Column(
                // Inventory Icon
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 33.33 * fem,
                      child: TextButton(
                        onPressed: () {
                          // Navigate to inventory page
                          Navigator.pushReplacementNamed(context, '/inventory');
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Image.asset(
                          'assets/page-1/images/vector-3Bm.png',
                          width: 30 * fem,
                          height: 33.33 * fem,
                        ),
                      )),
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
