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
        // moduleaddreviewappcyN (93:624)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationZ7v (93:625)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroupo51h6de (LCXym7Gm3bC8Y5xVh7o51h)
                padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 10.64*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff77737),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar1Vi (I93:625;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // wPN (I93:625;4:195)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.17*fem, 0*fem),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.3000000358*fem,
                                  color: Color(0xff454545),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignal1u2 (I93:625;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-cyW.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiXMa (I93:625;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-gAt.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryqdA (I93:625;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-FoE.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptaufY1n (LCXyumgzZKB8F2GRhhtaUF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 22.36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonTeY (I93:625;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 0.36*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-f52.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupfikzysn (LCXz1rMCGp5xZAGk6RfiKZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72*fem, 0*fem),
                            width: 56*fem,
                            height: 21.36*fem,
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Hỗ trợ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupa5r1SWU (LCXz5GRAudJwt62cwja5R1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.36*fem),
                            width: 67*fem,
                            height: double.infinity,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupffifymJ (LCXyST9BUoPDdcDQuEffif)
              padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 19*fem, 459*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35599Vje (154:632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 19*fem, 13*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Nội Quy Đặt Câu Hỏi',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.2*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // frame35598uoN (154:630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 13*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Liên Hệ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.2*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // frame35600L7z (154:635)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 19*fem, 13*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Điều khoản sử dụng',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.2*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // frame35598N4g (154:638)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19.5*fem, 9*fem, 19.5*fem, 13*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Chính sách bảo mật',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          letterSpacing: 0.2*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationQXA (349:987)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame351108CG (349:991)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouppkz53KE (LCXzvfAYBk8kiuabPPpkZ5)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105aKA (349:992)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorusE (349:993)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-zmv.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labele48 (349:994)
                                      'Trang chủ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.2*fem,
                                        color: Color(0xffacb2b8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame35106aCg (349:995)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector6wi (349:996)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-kba.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelSEt (349:997)
                                      'Bán sách',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.2*fem,
                                        color: Color(0xffacb2b8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35107Mse (349:998)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionJH6 (349:999)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-BUt.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelpWL (349:1000)
                                'Đặt câu hỏi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.2*fem,
                                  color: Color(0xffacb2b8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35108G7S (349:1001)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477bQc (349:1002)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-gAk.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelVkt (349:1006)
                                left: 0*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Gia sư',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.2*fem,
                                        color: Color(0xffacb2b8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35109Bdi (349:1007)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector9Ke (349:1008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-vCG.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelgKa (349:1009)
                                'Tài khoản',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.2*fem,
                                  color: Color(0xffdb147f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linepRn (349:990)
                    margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 106.5*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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