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
        // successfulregisteringtutorform (177:737)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupze7zJKz (LCYRkcTt4v2J8Fb1E2ze7Z)
              width: double.infinity,
              height: 758*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titlescreenmjN (177:738)
                    left: 30.5*fem,
                    top: 38.2954101562*fem,
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
                    // topnavigationuDJ (177:739)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff77737),
                      ),
                      child: Container(
                        // autogrouphbs7PPN (LCYS9mTxxV4552NhsJHbS7)
                        padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 8.56*fem),
                        width: double.infinity,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff77737),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statusbar3ip (I177:739;4:180)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // Vap (I177:739;4:195)
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
                                    // mobilesignalWkp (I177:739;4:189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/mobile-signal-abA.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiiM6 (I177:739;4:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/wifi-Net.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryPTE (I177:739;4:181)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/battery-EKa.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupy6nsRui (LCYSKGC9JoBti68u7Ky6Ns)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                              width: double.infinity,
                              height: 24.44*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lefticonUNC (I177:739;4:178)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 2.44*fem),
                                    width: 15*fem,
                                    height: 12.5*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/left-icon-C4x.png',
                                      width: 15*fem,
                                      height: 12.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupunfhwFn (LCYSVqirM5Kb4XBqMRunFh)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3.44*fem, 0*fem, 0*fem),
                                    width: 268.5*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Đăng ký trở thành gia sư',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linhgiasbtn4Up (177:742)
                    left: 113*fem,
                    top: 667*fem,
                    child: Container(
                      width: 146*fem,
                      height: 33*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdb147f),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Đăng ký',
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
                  ),
                  Positioned(
                    // textfieldcrmappnZE (177:746)
                    left: 20*fem,
                    top: 95*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame35451nSk (I177:746;2:2634)
                        width: 163*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // label6iL (I177:746;2:2635)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Họ và tên',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: Color(0xff2d1f21),
                                ),
                              ),
                            ),
                            Text(
                              // enteryourtextheremJg (I177:746;2:2636)
                              'Nhập họ và tên của bạn',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldcrmapp1yi (177:747)
                    left: 20*fem,
                    top: 305*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame35451Tqi (I177:747;2:2634)
                        width: 189*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // labelyZA (I177:747;2:2635)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Số điện thoại',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: Color(0xff2d1f21),
                                ),
                              ),
                            ),
                            Text(
                              // enteryourtexthereoYC (I177:747;2:2636)
                              'Nhập số điện thoại của bạn',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // genderHiG (177:748)
                    left: 22*fem,
                    top: 163*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 2*fem),
                      width: 189*fem,
                      height: 54*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // giitnh8D6 (177:750)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                            child: Text(
                              'Giới tính',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group35171wRS (177:751)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.05*fem, 0*fem),
                            width: double.infinity,
                            height: 17.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // namDdr (177:755)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.65*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcugfTo6 (LCYTK9hMXimL5279iVCUgF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 5.66*fem, 0*fem),
                                        width: 16.02*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/auto-group-cugf.png',
                                          width: 16.02*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // namhSY (177:758)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                        child: Text(
                                          'Nam',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.24*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // nZDr (177:752)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse812DJQ (177:753)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 6.6*fem, 0*fem),
                                        width: 16.02*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/ellipse-812-aor.png',
                                          width: 16.02*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // ns84 (177:754)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          'Nữ',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.24*fem,
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
                  Positioned(
                    // textfieldcrmapp8Jt (177:759)
                    left: 188*fem,
                    top: 166*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 5*fem, 0*fem),
                      width: 166*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame35451jZa (I177:759;2:2634)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // label3qA (I177:759;2:2635)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Năm sinh',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: Color(0xff2d1f21),
                                ),
                              ),
                            ),
                            Text(
                              // enteryourtexthere85v (I177:759;2:2636)
                              'Ngày tháng năm sinh',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldcrmappBK6 (177:760)
                    left: 20*fem,
                    top: 375*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame354512Ki (I177:760;2:2634)
                        width: 145*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // labelLrC (I177:760;2:2635)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Tỉnh/Thành Phố',
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.24*fem,
                                  color: Color(0xff2d1f21),
                                ),
                              ),
                            ),
                            Text(
                              // enteryourtexthereakY (I177:760;2:2636)
                              'Chọn địa chỉ của bạn',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldcrmappHQ4 (177:761)
                    left: 20*fem,
                    top: 446*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 21*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35451hig (I177:761;2:2634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelA6U (I177:761;2:2635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Trình độ học vấn',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xff2d1f21),
                                    ),
                                  ),
                                ),
                                Text(
                                  // enteryourtextheredVr (I177:761;2:2636)
                                  'Nhập trình độ học vấn của bạn',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff857e7f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectorKNg (177:771)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.87*fem),
                            width: 12*fem,
                            height: 8.13*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-GAk.png',
                              width: 12*fem,
                              height: 8.13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldcrmappZ28 (177:762)
                    left: 20*fem,
                    top: 516*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 20*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35451mP6 (I177:762;2:2634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelGak (I177:762;2:2635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Đăng ký lớp',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xff2d1f21),
                                    ),
                                  ),
                                ),
                                Text(
                                  // enteryourtexthereuNp (I177:762;2:2636)
                                  'Chọn lớp học',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff857e7f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector1Rr (177:769)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.87*fem),
                            width: 12*fem,
                            height: 8.13*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-MVa.png',
                              width: 12*fem,
                              height: 8.13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldcrmappqQt (177:763)
                    left: 18*fem,
                    top: 587*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 17*fem, 8*fem),
                      width: 335*fem,
                      height: 62*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cbcb)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35451qZJ (I177:763;2:2634)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelYCp (I177:763;2:2635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Đăng ký môn',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xff2d1f21),
                                    ),
                                  ),
                                ),
                                Text(
                                  // enteryourtexthereMg4 (I177:763;2:2636)
                                  'Chọn môn học',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff857e7f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vectorrMv (177:770)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.87*fem),
                            width: 12*fem,
                            height: 8.13*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-LYx.png',
                              width: 12*fem,
                              height: 8.13*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame35603t3i (177:764)
                    left: 20*fem,
                    top: 228*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 3*fem, 20*fem, 10*fem),
                      width: 335*fem,
                      height: 68*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd3cccc)),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cvtxp (177:765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'CV',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxcesL48 (LCYTmobcLZdmw8bZ8bxCEs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 17*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffec4141),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chnfiletilnZSg (177:767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2*fem),
                                  child: Text(
                                    'Chọn file tải lên',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectorp7i (177:768)
                                  width: 16*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-NRW.png',
                                    width: 16*fem,
                                    height: 20*fem,
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
                    // rectangle3051g9v (159:923)
                    left: 0*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 670*fem,
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
                    // dangkythanhcongmodaluYU (159:926)
                    left: 20*fem,
                    top: 296*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 15*fem, 39*fem, 18*fem),
                      width: 333*fem,
                      height: 112*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle31593HJ (159:927)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
                            width: 51*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/rectangle-3159.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Center(
                            // bnngkthnhcngXTN (159:925)
                            child: Text(
                              'Bạn đã đăng ký thành công',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff000000),
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
            Container(
              // homeindicatorPVa (177:816)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(120*fem, 39.2*fem, 120*fem, 7.8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // lineRhA (177:819)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: double.infinity,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}