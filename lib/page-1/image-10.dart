import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1919;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image10X4j (181:1071)
        width: double.infinity,
        height: 1449 * fem,
        child: Image.asset(
          'assets/page-1/images/image-10.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
