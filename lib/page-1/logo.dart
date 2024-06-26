import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 172.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // logoqSP (268:375)
        width: double.infinity,
        height: 207.5 * fem,
        child: Image.asset(
          'assets/page-1/images/logo.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
