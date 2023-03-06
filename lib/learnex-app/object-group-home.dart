import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 747;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // objectgrouphomezkg (48:667)
        width: double.infinity,
        height: 40*fem,
        child: Container(
          // frame355559Ng (48:668)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // tabGiC (48:669)
                width: 54*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'TOÁN',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xffdb147f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tab8Ec (48:670)
                width: 82*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'TIẾNG ANH',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabQhv (48:671)
                width: 66*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'LỊCH SỬ',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tab6ak (48:672)
                width: 74*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'HÓA HỌC',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabBcC (48:673)
                width: 34*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'IT',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabsjv (48:674)
                width: 73*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'VĂN HỌC',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabyY4 (48:675)
                width: 57*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'VẬT LÍ',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabH2x (48:676)
                width: 55*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'ĐỊA LÍ',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabmyi (48:677)
                width: 68*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'TIN HỌC',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 12*fem,
              ),
              Container(
                // tabt2k (48:678)
                width: 76*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'SINH HỌC',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w800,
                      height: 2.4*ffem/fem,
                      letterSpacing: 0.2*fem,
                      color: Color(0xff857e7f),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}