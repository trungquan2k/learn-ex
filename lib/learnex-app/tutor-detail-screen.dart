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
        // tutordetailscreenCUG (122:878)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3xlo75S (LCYCbVPS8dPv5ivo6s3xLo)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titlescreenEfr (122:879)
                    left: 30.5*fem,
                    top: 33.9580078125*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 21*fem,
                          child: Text(
                            'Gia sư',
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
                  ),
                  Positioned(
                    // topnavigationGsS (122:919)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff77737),
                      ),
                      child: Container(
                        // autogrouptqthQCx (LCYCqZpK6BNHMVgS7pTQTh)
                        padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 9.36*fem),
                        width: double.infinity,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff77737),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statusbarWmn (I122:919;4:180)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // e7J (I122:919;4:195)
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
                                    // mobilesignalYCg (I122:919;4:189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/mobile-signal-wN8.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi3fE (I122:919;4:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/wifi-zZv.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryAUx (I122:919;4:181)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/battery-PK6.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupshxvH3n (LCYD2ozaQ8RSTEHykGsHXV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lefticonCgY (I122:919;4:178)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 1.64*fem),
                                    width: 15*fem,
                                    height: 12.5*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/left-icon-viC.png',
                                      width: 15*fem,
                                      height: 12.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupjdltKWG (LCYD8JqR8R2VcUgWgBjdLT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 1.64*fem, 0*fem, 0*fem),
                                    child: Center(
                                      child: Text(
                                        'Thông tin gia sư',
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
                                    // autogroupxc8fB2g (LCYDBZF1CK27kaYjgQXC8f)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.64*fem),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzbawuDa (LCYEWMNNqQFWoE6Yr5ZBAw)
              padding: EdgeInsets.fromLTRB(18*fem, 6*fem, 18*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsddhdfN (LCYDmTSBh5QxEcH2QrsddH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 12*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8049tc (127:1009)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                          width: 108*fem,
                          height: 114*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/ellipse-804.png',
                            width: 108*fem,
                            height: 114*fem,
                          ),
                        ),
                        Container(
                          // informfrx (127:1020)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // cothkimdungNFa (127:1011)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Cô Đào Thị Kim Dung',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.2800000334*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // chuynmnhahc11qex (127:1012)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Chuyên môn: Hóa học 11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.2800000334*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // thngtinchitit8e4 (127:1013)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Thông tin chi tiết',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: -0.2800000334*fem,
                                    color: Color(0xff0080ff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk72fSue (LCYDyT6CZA1Fg4Q1MDK72f)
                                margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 31.41*fem, 11*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // genderNoJ (127:1019)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.06*fem, 0*fem),
                                      width: 127.32*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc4c4c4),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3135goz (127:1016)
                                            left: 0*fem,
                                            top: 5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26.12*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/rectangle-3135-VL4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // giitnhn1LU (127:1018)
                                            left: 26.1176147461*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 77*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Giới tính: Nữ',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: -0.2800000334*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // birthdayfvp (127:1021)
                                      width: 160.12*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle3134p32 (127:1022)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 127.32*fem,
                                                height: 24*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle31358Jc (127:1023)
                                            left: 0*fem,
                                            top: 5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18.5*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/rectangle-3135.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ngysinheXr (127:1024)
                                            left: 26.1176300049*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 134*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Ngày sinh: 20/3/1990',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.255*ffem/fem,
                                                    letterSpacing: -0.2800000334*fem,
                                                    color: Color(0xff000000),
                                                  ),
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
                                // phonenumber8T2 (127:1029)
                                margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 0*fem, 11*fem),
                                width: 175.12*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3134G3S (127:1030)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127.32*fem,
                                          height: 24*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3135mVz (127:1031)
                                      left: 0*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18.5*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/rectangle-3135-f2x.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // st843456785676HN (127:1032)
                                      left: 26.1176147461*fem,
                                      top: 3*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 149*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'SĐT: (+84) 345 678 567',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: -0.2800000334*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // emailaiL (127:1033)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 192.12*fem,
                                height: 24*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3134ukc (127:1034)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127.32*fem,
                                          height: 24*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3135dwW (127:1035)
                                      left: 2.1764526367*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17.41*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/rectangle-3135-7Va.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // emaildung23gmailcomxTz (127:1036)
                                      left: 26.1176452637*fem,
                                      top: 3*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 166*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Email: dung23@gmail.com',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: -0.2800000334*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // addressFhz (127:1037)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 332.12*fem,
                                height: 36*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3134C7S (127:1038)
                                      left: 0*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127.32*fem,
                                          height: 24*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addressicekg (127:1039)
                                      left: 2.1764526367*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19.59*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/address-ic.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ach101blhutrcpphcmqsntrtpnngGX (127:1040)
                                      left: 26.1176452637*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 306*fem,
                                          height: 36*fem,
                                          child: Text(
                                            'Địa chỉ: 101B Lê Hữu Trác - P. Phước Mỹ - Q. Sơn Trà - TP.Đà Nẵng',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: -0.2800000334*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // educational6ec (127:1025)
                                width: 304.21*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3134Bvx (127:1026)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127.32*fem,
                                          height: 24*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3135r1W (127:1027)
                                      left: 0*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26.12*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/rectangle-3135-UVn.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // trnhhcvnihcsphmnngN8G (127:1028)
                                      left: 27.205871582*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 277*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Trình độ học vấn: Đại học sư phạm Đà Nẵng',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: -0.2800000334*fem,
                                              color: Color(0xff000000),
                                            ),
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
                          // linhgiasbtnXvG (134:1043)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 326*fem,
                          height: 33*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff77737),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Liên hệ ngay tới gia sư',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // postlessonbtnxPJ (177:923)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 326*fem,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdb147f)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Đăng bài học',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.255*ffem/fem,
                            letterSpacing: 0.28*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigatione9e (122:880)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110JEC (122:884)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupzzjdX6x (LCYFVpice2kYC6LfqWzZjD)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame351058cY (122:885)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorq1A (122:886)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-ULg.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelfF6 (122:887)
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
                                // frame35106f8c (122:888)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorw68 (122:889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-RdA.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelYLp (122:890)
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
                          // frame35107EUY (122:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionw84 (122:892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-ogC.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // label8TS (122:893)
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
                          // frame35108RxL (122:894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477wQt (122:895)
                                left: 6.49949646*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-ztg.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // label9mr (122:899)
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
                                        color: Color(0xffdb147f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame351099QU (122:900)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorg9W (122:901)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-MNQ.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelWeL (122:902)
                                'Tài khoản',
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
                      ],
                    ),
                  ),
                  Container(
                    // lineodS (122:883)
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