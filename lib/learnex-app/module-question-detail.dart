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
        // modulequestiondetailH7W (50:445)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // topnavigationCkG (50:455)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // autogroupk1ttiyW (LCXGzCNxrXJqG3cT16K1tT)
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
                        // statusbarRsv (I50:455;4:180)
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // A4p (I50:455;4:195)
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
                              // mobilesignalrCY (I50:455;4:189)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/mobile-signal-DEx.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiy2G (I50:455;4:185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/wifi-rB2.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryFkU (I50:455;4:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/battery-424.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupeynbMYc (LCXH7CBJh4zB6j1rYoEYNb)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                        height: 24.64*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lefticonGQg (I50:455;4:178)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 107.5*fem, 0*fem),
                              width: 15*fem,
                              height: 12.5*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/left-icon-rQg.png',
                                width: 15*fem,
                                height: 12.5*fem,
                              ),
                            ),
                            Container(
                              // autogroupjtvzz5n (LCXHF77nefS2TwpMFVJTVZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'Daniel Kim',
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
                              // autogroupxd99TVA (LCXHJGhBS6oy1djkLAXd99)
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
            ),
            Positioned(
              // navigationmVr (50:515)
              left: 0*fem,
              top: 727*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
                width: 375*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame35110eJk (50:519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5dwmYf2 (LCXHvaz1AB3bhdszqQ5dwm)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame351055Q4 (50:520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector1Yc (50:521)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18.49*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-oRi.png',
                                          width: 18*fem,
                                          height: 18.49*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelY2k (50:522)
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
                                  // frame35106qnY (50:523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorydr (50:524)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-pB2.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelJg8 (50:525)
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
                            // frame35107dyJ (50:526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icquestionn5W (50:527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/icquestion-qH2.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // labelhCU (50:528)
                                  'Đặt câu hỏi',
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
                          Container(
                            // frame35108dM2 (50:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 35.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame35477jex (50:530)
                                  left: 6.4995117188*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/frame-35477-7mS.png',
                                        width: 29*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labele1E (50:534)
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
                            // frame35109Xqi (50:535)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorhEQ (50:536)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-knt.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // labelpK2 (50:537)
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
                      // lineA7z (50:518)
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
            ),
            Positioned(
              // rectangle3044HiQ (175:762)
              left: 0*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 639*fem,
                  child: Opacity(
                    opacity: 0.52,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x842d1f21),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame35458Q2L (175:764)
              left: 0*fem,
              top: 253*fem,
              child: Container(
                width: 375*fem,
                height: 678*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupefb5uzg (LCXLpWADFHKoqwZjxLEFb5)
                      width: double.infinity,
                      height: 385*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupteq5rQ8 (LCXJa4uYrftnhRFpGFTEq5)
                            left: 21.5*fem,
                            top: 12*fem,
                            child: Container(
                              width: 327.5*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // trli2mmz (198:825)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 180.5*fem, 0*fem),
                                      child: Text(
                                        'Trả lời (2)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.3*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame35581MEQ (198:820)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icheart5w6 (198:821)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/icheart-qtC.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Center(
                                          // yuthchcRE (198:822)
                                          child: Text(
                                            'Yêu thích',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.2*fem,
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
                          ),
                          Positioned(
                            // autogroupvzctjVr (LCXJhENHG8oVivYsf3VZcT)
                            left: 20*fem,
                            top: 74*fem,
                            child: Container(
                              width: 329*fem,
                              height: 295*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // viewanswerFyz (198:841)
                                    left: 0*fem,
                                    top: 2*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                                      width: 329*fem,
                                      height: 293*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupq6cp4Ak (LCXJoPrgG6L1dUW1yJq6cP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 223*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame4456BWG (198:842)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 327*fem,
                                                    height: 42*fem,
                                                    child: Container(
                                                      // frame35579XKE (198:843)
                                                      width: 112*fem,
                                                      height: 33*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // avatar40TTn (198:845)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                            width: 30*fem,
                                                            height: 30*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(15*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/learnex-app/images/avatar-40-bg-hFn.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3685ANC (198:846)
                                                            width: 71*fem,
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // danielkimJUQ (198:848)
                                                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                                                  child: Text(
                                                                    'Daniel Kim',
                                                                    style: SafeGoogleFont (
                                                                      'Mulish',
                                                                      fontSize: 13*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.255*ffem/fem,
                                                                      letterSpacing: 0.26*fem,
                                                                      color: Color(0xff2d1f21),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Center(
                                                                  // phttrcmWQ (200:905)
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      '5 phút trước',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Mulish',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.255*ffem/fem,
                                                                        letterSpacing: 0.2*fem,
                                                                        color: Color(0xff857e7f),
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // toan1U9v (198:854)
                                                  left: 0*fem,
                                                  top: 41*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 327*fem,
                                                      height: 182*fem,
                                                      child: Image.asset(
                                                        'assets/learnex-app/images/toan-1-ttY.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame35580z8G (198:855)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
                                            padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0*fem),
                                            width: 251*fem,
                                            height: 17*fem,
                                            child: Container(
                                              // frame35581Vqi (198:856)
                                              width: 226*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorcfS (200:877)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/learnex-app/images/vector.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Center(
                                                    // iiU (198:858)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                                      child: Text(
                                                        '1.0',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.22*fem,
                                                          color: Color(0xffa1ad19),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // chacnhgiozp (200:880)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                      child: Text(
                                                        '(Chưa có đánh giá)',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.18*fem,
                                                          color: Color(0xff857e7f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // nhgicabntFa (200:879)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: Text(
                                                        'Đánh giá của bạn?',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.2*fem,
                                                          color: Color(0xff693ce7),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame35581Ayn (200:884)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // avatar406sS (200:890)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(15*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/learnex-app/images/avatar-40-bg-eQQ.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame35605CvU (201:836)
                                                  padding: EdgeInsets.fromLTRB(15.94*fem, 8*fem, 15.43*fem, 7*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffc4c4c4)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Center(
                                                        // nhpbnhluncabnWAU (201:837)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.74*fem, 1*fem),
                                                          child: Text(
                                                            'Nhập bình luận của bạn...',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.255*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff857e7f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorNyN (201:833)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                                        width: 23.89*fem,
                                                        height: 16.77*fem,
                                                        child: Image.asset(
                                                          'assets/learnex-app/images/vector-Wn4.png',
                                                          width: 23.89*fem,
                                                          height: 16.77*fem,
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
                                  Positioned(
                                    // viewanswer268g (212:966)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 5*fem),
                                      width: 329*fem,
                                      height: 295*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupcgyoyTN (LCXKVi2qcC6QoJ1vnfCGYo)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 223*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame4456VRi (212:967)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 327*fem,
                                                    height: 42*fem,
                                                    child: Container(
                                                      // frame35579pyn (212:968)
                                                      width: 112*fem,
                                                      height: 33*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // avatar40yLt (212:970)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                            width: 30*fem,
                                                            height: 30*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(15*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/learnex-app/images/avatar-40-bg-13W.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3685UYY (212:971)
                                                            width: 71*fem,
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // danielkimRCt (212:973)
                                                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                                                  child: Text(
                                                                    'Daniel Kim',
                                                                    style: SafeGoogleFont (
                                                                      'Mulish',
                                                                      fontSize: 13*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.255*ffem/fem,
                                                                      letterSpacing: 0.26*fem,
                                                                      color: Color(0xff2d1f21),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Center(
                                                                  // phttrcjDa (212:975)
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      '5 phút trước',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Mulish',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.255*ffem/fem,
                                                                        letterSpacing: 0.2*fem,
                                                                        color: Color(0xff857e7f),
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // toan1eLY (212:978)
                                                  left: 0*fem,
                                                  top: 41*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 327*fem,
                                                      height: 182*fem,
                                                      child: Image.asset(
                                                        'assets/learnex-app/images/toan-1-pjJ.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame35580yNp (212:979)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 9*fem),
                                            padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0*fem),
                                            width: 251*fem,
                                            height: 17*fem,
                                            child: Container(
                                              // frame35581VMA (212:980)
                                              width: 226*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectordyA (212:981)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/learnex-app/images/vector-bZz.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Center(
                                                    // mZa (212:982)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                                      child: Text(
                                                        '1.0',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.22*fem,
                                                          color: Color(0xffa1ad19),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // chacnhgigRe (212:983)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                      child: Text(
                                                        '(Chưa có đánh giá)',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.18*fem,
                                                          color: Color(0xff857e7f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // nhgicabnNZN (212:984)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      child: Text(
                                                        'Đánh giá của bạn?',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mulish',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.255*ffem/fem,
                                                          letterSpacing: 0.2*fem,
                                                          color: Color(0xff693ce7),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame35581UMW (212:985)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                                            width: double.infinity,
                                            height: 32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // avatar40Qkx (212:986)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(15*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/learnex-app/images/avatar-40-bg-PYU.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame35605wF6 (212:987)
                                                  padding: EdgeInsets.fromLTRB(11.5*fem, 8*fem, 15.43*fem, 7*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffc4c4c4)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Center(
                                                        // nhptrlicabnrcx (212:989)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.18*fem, 1*fem),
                                                          child: Text(
                                                            'Nhập trả lời của bạn...',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.255*ffem/fem,
                                                              letterSpacing: 0.24*fem,
                                                              color: Color(0xff857e7f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorXyz (212:990)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                                        width: 23.89*fem,
                                                        height: 16.77*fem,
                                                        child: Image.asset(
                                                          'assets/learnex-app/images/vector-ZVS.png',
                                                          width: 23.89*fem,
                                                          height: 16.77*fem,
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
                          ),
                          Positioned(
                            // xemccbnhluntrcqzg (198:824)
                            left: 18.5*fem,
                            top: 52*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 131*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Xem các bình luận trước...',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: 0.2*fem,
                                      color: Color(0xff000000),
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
                      // autogroupqvfyWqv (LCXL4cFghT74ANQJSaqvFy)
                      width: double.infinity,
                      height: 293*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // viewanswer258L (219:998)
                            left: 20*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 1*fem),
                              width: 329*fem,
                              height: 293*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupd47hN7S (LCXLAgutQx1tUWQcqJd47H)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 223*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame4456h9i (219:999)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 327*fem,
                                            height: 42*fem,
                                            child: Container(
                                              // frame355792hn (219:1000)
                                              width: 146*fem,
                                              height: 33*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // avatar40mQU (219:1002)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/learnex-app/images/avatar-40-bg-gXz.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3685HNp (219:1003)
                                                    width: 105*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // danielkamkamdha (219:1005)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'Daniel KamKam',
                                                            style: SafeGoogleFont (
                                                              'Mulish',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.255*ffem/fem,
                                                              letterSpacing: 0.26*fem,
                                                              color: Color(0xff2d1f21),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // phttrc9fv (219:1007)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              '5 phút trước',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Mulish',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.255*ffem/fem,
                                                                letterSpacing: 0.2*fem,
                                                                color: Color(0xff857e7f),
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
                                          ),
                                        ),
                                        Positioned(
                                          // toan1UTJ (219:1010)
                                          left: 0*fem,
                                          top: 41*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 327*fem,
                                              height: 182*fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/toan-1-Mj6.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame35580oEg (219:1011)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
                                    padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0*fem),
                                    width: 251*fem,
                                    height: 17*fem,
                                    child: Container(
                                      // frame35581vq6 (219:1012)
                                      width: 226*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorgJU (219:1013)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/vector-rWU.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Center(
                                            // cT2 (219:1014)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                              child: Text(
                                                '1.0',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.22*fem,
                                                  color: Color(0xffa1ad19),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // chacnhgiKcL (219:1015)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                              child: Text(
                                                '(Chưa có đánh giá)',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.18*fem,
                                                  color: Color(0xff857e7f),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // nhgicabnDSp (219:1016)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'Đánh giá của bạn?',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.2*fem,
                                                  color: Color(0xff693ce7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame35581ieU (219:1017)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // avatar40TMA (219:1018)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 30*fem,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/learnex-app/images/avatar-40-bg-qfn.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame35605xoi (219:1019)
                                          padding: EdgeInsets.fromLTRB(15.94*fem, 8*fem, 15.43*fem, 7*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffc4c4c4)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // nhpbnhluncabnfTE (219:1021)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.74*fem, 1*fem),
                                                  child: Text(
                                                    'Nhập bình luận của bạn...',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: 0.24*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vectorML4 (219:1022)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                                width: 23.89*fem,
                                                height: 16.77*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/vector-5aG.png',
                                                  width: 23.89*fem,
                                                  height: 16.77*fem,
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
                          Positioned(
                            // group35178eKA (219:996)
                            left: 0*fem,
                            top: 115*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: 375*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffc4c4c4),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame35605Kw6 (201:848)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(32.81*fem, 8*fem, 32.81*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffc4c4c4)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Nhập bình luận của bạn...',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0xff857e7f),
                                        ),
                                      ),
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
            ),
          ],
        ),
      ),
          );
  }
}