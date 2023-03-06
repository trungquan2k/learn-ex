import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 8232;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // maskgroupStY (6:356)
        padding: EdgeInsets.fromLTRB(520*fem, 302*fem, 520*fem, 318*fem),
        width: double.infinity,
        height: 644*fem,
        decoration: BoxDecoration (
          color: Color(0xfff77737),
        ),
        child: Text(
          'ĐẶT CÂU HỎI SCREEN',
          style: SafeGoogleFont (
            'Mulish',
            fontSize: 144*ffem,
            fontWeight: FontWeight.w400,
            height: 0.1666666667*ffem/fem,
            letterSpacing: 2.88*fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}