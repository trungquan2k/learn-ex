import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // flashscreenb4C (1:5)
        padding: EdgeInsets.fromLTRB(51*fem, 364*fem, 75*fem, 364*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          // logouqa (3:21)
          child: SizedBox(
            width: 249*fem,
            height: 84*fem,
            child: Image.asset(
              'assets/learnex-app/images/logo.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}