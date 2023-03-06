import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenoQk (135:1060)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // header5t4 (135:1110)
              width: double.infinity,
              height: 103.55 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff77737),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(12 * fem),
                  bottomLeft: Radius.circular(12 * fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // uibarsstatusbarsblackbaseKnQ (220:1029)
                    left: 35.5 * fem,
                    top: 13 * fem,
                    child: Container(
                      width: 324.83 * fem,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // tDE (220:1044)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 233.17 * fem, 0 * fem),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.3000000358 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignalJGx (220:1038)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 5.03 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-bEQ.png',
                              width: 17 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // wifii5n (220:1034)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.63 * fem, 5.03 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-2Qx.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryNg8 (220:1030)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-Sue.png',
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group35162RPW (140:1140)
                    left: 272 * fem,
                    top: 48.1591796875 * fem,
                    child: Container(
                      width: 27 * fem,
                      height: 27.68 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // icbell39z (140:1141)
                            left: 2.578704834 * fem,
                            top: 9.0986328125 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.84 * fem,
                                height: 16.66 * fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/ic-bell-QbJ.png',
                                  width: 14.84 * fem,
                                  height: 16.66 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group35161GYY (140:1142)
                            left: 9 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 18 * fem,
                              height: 18.45 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/learnex-app/images/ellipse-801.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '5',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // logom7v (220:1046)
                    left: 1 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 149 * fem,
                        height: 51 * fem,
                        child: Image.asset(
                          'assets/learnex-app/images/logo-1YC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse803RCU (220:1047)
                    left: 311 * fem,
                    top: 41 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 44 * fem,
                        height: 44 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/learnex-app/images/ellipse-803-bg-iWC.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdvjbPoW (LCYHqkp7kvncVs38TWdvJB)
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 9.45 * fem, 20 * fem, 226 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnlfr4Pr (LCYGWdMxz16V5Zi1bfNLfR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                    padding: EdgeInsets.fromLTRB(
                        131 * fem, 98.5 * fem, 107 * fem, 7.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/learnex-app/images/welcome-1-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'LearnEx',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Mulish',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.48 * fem,
                          color: Color(0xffbf9e49),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group35166Hfv (142:1250)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 127 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 98 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle3145kZW (142:1170)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          width: 26 * fem,
                          height: 26 * fem,
                          child: Image.asset(
                            'assets/learnex-app/images/rectangle-3145.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // hibimzQ (142:1172)
                          'HỎI BÀI',
                          style: SafeGoogleFont(
                            'Mulish',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.36 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsgjh4Cp (LCYGbi3qHzd8GkNQurSgjH)
              width: double.infinity,
              height: 568 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // navigation9zx (135:1111)
                    left: 0 * fem,
                    top: 419 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 10 * fem, 13.5 * fem, 8 * fem),
                      width: 375 * fem,
                      height: 85 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3511086C (135:1115)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 27 * fem),
                            width: double.infinity,
                            height: 35 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupawv7C64 (LCYGphgBZabcq9qJvjawv7)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 1.51 * fem, 24 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame35105cvU (135:1116)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 27.5 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorGEL (135:1117)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: 18 * fem,
                                              height: 18.49 * fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/vector-ATa.png',
                                                width: 18 * fem,
                                                height: 18.49 * fem,
                                              ),
                                            ),
                                            Text(
                                              // label8XS (135:1118)
                                              'Trang chủ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Mulish',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.255 * ffem / fem,
                                                letterSpacing: 0.2 * fem,
                                                color: Color(0xffdb147f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame35106QUx (135:1119)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0.49 * fem, 0 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorSAk (135:1120)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              width: 18 * fem,
                                              height: 18 * fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/vector-uzx.png',
                                                width: 18 * fem,
                                                height: 18 * fem,
                                              ),
                                            ),
                                            Text(
                                              // labeluq2 (135:1121)
                                              'Bán sách',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Mulish',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.255 * ffem / fem,
                                                letterSpacing: 0.2 * fem,
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
                                  // frame35107Q16 (135:1122)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31.5 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icquestionSTa (135:1123)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 20 * fem,
                                        height: 20 * fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/icquestion-Ycp.png',
                                          width: 20 * fem,
                                          height: 20 * fem,
                                        ),
                                      ),
                                      Text(
                                        // labelHyz (135:1124)
                                        'Đặt câu hỏi',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mulish',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255 * ffem / fem,
                                          letterSpacing: 0.2 * fem,
                                          color: Color(0xffacb2b8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame35108PXE (135:1125)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                  width: 35.5 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame35477EXr (135:1126)
                                        left: 6.4995117188 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 29 * fem,
                                            height: 26 * fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/frame-35477-d2g.png',
                                              width: 29 * fem,
                                              height: 26 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // label64G (135:1130)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31 * fem,
                                            height: 13 * fem,
                                            child: Text(
                                              'Gia sư',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Mulish',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.255 * ffem / fem,
                                                letterSpacing: 0.2 * fem,
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
                                  // frame35109Nfz (135:1131)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector6bz (135:1132)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 18 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-KZa.png',
                                          width: 18 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                      Text(
                                        // labelNZW (135:1133)
                                        'Tài khoản',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Mulish',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255 * ffem / fem,
                                          letterSpacing: 0.2 * fem,
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
                            // line4x8 (135:1114)
                            margin: EdgeInsets.fromLTRB(
                                107 * fem, 0 * fem, 106.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 5 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frametutor7vQ (152:629)
                    left: 20 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 151 * fem),
                      width: 348 * fem,
                      height: 568 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group35166mEG (152:631)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 140 * fem, 11 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 36 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse808Rpc (155:628)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 26 * fem,
                                  height: 26 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(13 * fem),
                                    border:
                                        Border.all(color: Color(0xffff9933)),
                                    color: Color(0x33fff2e6),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/learnex-app/images/ellipse-808-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mtsbihchayd9z (152:634)
                                  'Một số bài học hay',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143 * ffem / fem,
                                    letterSpacing: 0.28 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group35167JX2 (155:632)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 13 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 4.28 * fem, 9 * fem),
                            width: double.infinity,
                            height: 118 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3153V5i (155:630)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.63 * fem, 0 * fem),
                                  width: 152.1 * fem,
                                  height: 98 * fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/rectangle-3153-5Tn.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group35168xjz (155:634)
                                  width: 169 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3154f8c (155:633)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 168.46 * fem,
                                            height: 98 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // luynnghetinganhthngGeC (155:635)
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 169 * fem,
                                            height: 30 * fem,
                                            child: Text(
                                              'Luyện nghe tiếng anh thụ động ....',
                                              style: SafeGoogleFont(
                                                'Mulish',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.25 * ffem / fem,
                                                letterSpacing: 0.24 * fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group35170rsJ (155:642)
                                        left: 0 * fem,
                                        top: 70 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              6.5 * fem, 0 * fem, 6.5 * fem),
                                          width: 168.46 * fem,
                                          height: 28 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                          ),
                                          child: Text(
                                            'Ngày đăng: 30/2/2021',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25 * ffem / fem,
                                              letterSpacing: 0.24 * fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group35169x3A (155:641)
                                        left: 0 * fem,
                                        top: 36 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 59.77 * fem, 0 * fem),
                                          width: 168.46 * fem,
                                          height: 28 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse809Af2 (155:638)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    7.7 * fem,
                                                    0 * fem),
                                                width: 25.99 * fem,
                                                height: 28 * fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/ellipse-809-Hkc.png',
                                                  width: 25.99 * fem,
                                                  height: 28 * fem,
                                                ),
                                              ),
                                              Text(
                                                // ckimdungCbi (155:639)
                                                'Cô Kim Dung',
                                                style: SafeGoogleFont(
                                                  'Mulish',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25 * ffem / fem,
                                                  letterSpacing: 0.24 * fem,
                                                  color: Color(0xffdb147f),
                                                ),
                                              ),
                                            ],
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
                            // group35167tDe (155:667)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 13 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 4.81 * fem, 9 * fem),
                            width: double.infinity,
                            height: 118 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3153gvC (155:669)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.63 * fem, 0 * fem),
                                  width: 152.1 * fem,
                                  height: 98 * fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/rectangle-3153-C2t.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group35168hqJ (155:670)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 168.46 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nthitonhck1lp119SQ (155:672)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 165 * fem,
                                        ),
                                        child: Text(
                                          'Ôn thi toán học kì 1 - Lớp 11 ....',
                                          style: SafeGoogleFont(
                                            'Mulish',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group35169hMS (155:676)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                        width: double.infinity,
                                        height: 30 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle3155Mwn (155:677)
                                              left: 0 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 168.46 * fem,
                                                  height: 28 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6 * fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse809MD2 (155:678)
                                              left: 0 * fem,
                                              top: 1 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 25.99 * fem,
                                                  height: 28 * fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/ellipse-809-jma.png',
                                                    width: 25.99 * fem,
                                                    height: 28 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // thynguyncngchnhzmn (155:679)
                                              left: 33.6925354004 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 134 * fem,
                                                  height: 30 * fem,
                                                  child: Text(
                                                    'Thầy Nguyễn Công Chính',
                                                    style: SafeGoogleFont(
                                                      'Mulish',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      letterSpacing: 0.24 * fem,
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
                                        // group35170MVr (155:673)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            6.5 * fem, 0 * fem, 6.5 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Text(
                                          'Ngày đăng: 30/2/2021',
                                          style: SafeGoogleFont(
                                            'Mulish',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
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
                            // group35167M8U (155:681)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 4.81 * fem, 9 * fem),
                            width: double.infinity,
                            height: 118 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3153it8 (155:683)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.63 * fem, 0 * fem),
                                  width: 152.1 * fem,
                                  height: 98 * fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/rectangle-3153.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group35168zqe (155:684)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                  width: 168.46 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(6 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ha8bi1mumnhahcqbN (155:686)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.46 * fem, 4 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 168 * fem,
                                        ),
                                        child: Text(
                                          'Hóa 8 - (Bài 1) Mở đầu môn hóa học ....',
                                          style: SafeGoogleFont(
                                            'Mulish',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.25 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group35169nf2 (155:690)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 23.77 * fem, 0 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse809ce4 (155:692)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.7 * fem,
                                                  0 * fem),
                                              width: 25.99 * fem,
                                              height: 28 * fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/ellipse-809.png',
                                                width: 25.99 * fem,
                                                height: 28 * fem,
                                              ),
                                            ),
                                            Text(
                                              // cnguynththuVSx (155:693)
                                              'Cô Nguyễn Thị Thu',
                                              style: SafeGoogleFont(
                                                'Mulish',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25 * ffem / fem,
                                                letterSpacing: 0.24 * fem,
                                                color: Color(0xffdb147f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group35170jcC (155:687)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            6.5 * fem, 0 * fem, 6.5 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(6 * fem),
                                        ),
                                        child: Text(
                                          'Ngày đăng: 30/2/2021',
                                          style: SafeGoogleFont(
                                            'Mulish',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25 * ffem / fem,
                                            letterSpacing: 0.24 * fem,
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
                        ],
                      ),
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
