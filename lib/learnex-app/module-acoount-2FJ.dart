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
        // moduleacoountW48 (669:1036)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationpqW (669:1037)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroupgesrmkk (LCYjv1NKxQgguZYjcSgEsR)
                padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 11*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff77737),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarUfA (I669:1037;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // oxL (I669:1037;4:195)
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
                            // mobilesignalgmE (I669:1037;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-rmN.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiAwJ (I669:1037;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-sXN.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryf7N (I669:1037;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-9da.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqmx3ZiY (LCYk3LVSvnpm7tjSrKqMx3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 24.64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonV6Q (I669:1037;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 91*fem, 0*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-X1J.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupuh51o76 (LCYkBFRvtPGcV7XwZ1uH51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Hỏi bài của tôi',
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
                          Container(
                            // autogroupn3k5UDE (LCYkEkL6of7HQTEeKsN3K5)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 0*fem, 0*fem),
                            width: 67*fem,
                            height: 22*fem,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupjwy7Cf2 (LCYjUbvzQT3UweEj3VJWY7)
              padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 22*fem, 243*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group35184vb2 (685:1036)
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tinganhE5v (685:1034)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tiếng Anh',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3*fem,
                              color: Color(0xffdb147f),
                            ),
                          ),
                        ),
                        Container(
                          // whatcompanydoyouworkforiworkfo (685:1035)
                          constraints: BoxConstraints (
                            maxWidth: 291*fem,
                          ),
                          child: Text(
                            'What company do you work for?  I work for an investment bank.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14*fem,
                  ),
                  Container(
                    // group35185CBA (685:1037)
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tinganh6XS (685:1039)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tiếng Anh',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3*fem,
                              color: Color(0xffdb147f),
                            ),
                          ),
                        ),
                        Container(
                          // whatcompanydoyouworkforiworkfo (685:1040)
                          constraints: BoxConstraints (
                            maxWidth: 291*fem,
                          ),
                          child: Text(
                            'What company do you work for?  I work for an investment bank.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14*fem,
                  ),
                  Container(
                    // group35186VJg (685:1041)
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tinganhCyn (685:1043)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tiếng Anh',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3*fem,
                              color: Color(0xffdb147f),
                            ),
                          ),
                        ),
                        Container(
                          // whatcompanydoyouworkforiworkfo (685:1044)
                          constraints: BoxConstraints (
                            maxWidth: 291*fem,
                          ),
                          child: Text(
                            'What company do you work for?  I work for an investment bank.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.28*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14*fem,
                  ),
                  Container(
                    // group35187PoN (685:1045)
                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tinganhWNC (685:1047)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tiếng Anh',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.3*fem,
                              color: Color(0xffdb147f),
                            ),
                          ),
                        ),
                        Container(
                          // whatcompanydoyouworkforiworkfo (685:1048)
                          constraints: BoxConstraints (
                            maxWidth: 291*fem,
                          ),
                          child: Text(
                            'What company do you work for?  I work for an investment bank.',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              letterSpacing: 0.28*fem,
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
              // navigationuv8 (669:1039)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110R7n (669:1043)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupnpvfLEk (LCYkxZTmG1wyFhmRm1nPvf)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame351054wS (669:1044)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorzq6 (669:1045)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-QUg.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelKMa (669:1046)
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
                                // frame35106FW8 (669:1047)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector3B6 (669:1048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-uuz.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelwnG (669:1049)
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
                          // frame35107UGQ (669:1050)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionzkY (669:1051)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-pCQ.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelKH2 (669:1052)
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
                          // frame35108TPE (669:1053)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477z8G (669:1054)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-5gc.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelVKv (669:1058)
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
                          // frame35109PgC (669:1059)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorwxc (669:1060)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-1fN.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // label53E (669:1061)
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
                    // linecJ4 (669:1042)
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