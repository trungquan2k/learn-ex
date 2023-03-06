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
        // registeringtutorformscreenbdA (155:708)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn6uoGjJ (LCYLoLYtLE8rkLKECPN6Uo)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titlescreenBbN (155:709)
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
                    // topnavigationhi8 (155:733)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff77737),
                      ),
                      child: Container(
                        // autogroupjmqjNJU (LCYM2kLD27BmGoWFpzJMQj)
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
                              // statusbarNSt (I155:733;4:180)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // TUL (I155:733;4:195)
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
                                    // mobilesignaltZe (I155:733;4:189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/mobile-signal-H68.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifitxx (I155:733;4:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/wifi-4a4.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryN7S (I155:733;4:181)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/battery-ayv.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroups44f2Bz (LCYMC5PzoW6Dj3NoDvs44F)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                              width: double.infinity,
                              height: 24.44*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lefticonTYC (I155:733;4:178)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 2.44*fem),
                                    width: 15*fem,
                                    height: 12.5*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/left-icon-3da.png',
                                      width: 15*fem,
                                      height: 12.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupzaohiyv (LCYMJf3NDkh9bf459uzaoH)
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
                ],
              ),
            ),
            Container(
              // autogroup8ojuTq2 (LCYNtXZxDuH732hSR58oju)
              padding: EdgeInsets.fromLTRB(18*fem, 6*fem, 18*fem, 60*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppdusLtp (LCYMuDt6zC1SpzLyGipDUs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 483*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textfieldcrmappDhi (159:793)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                            width: 335*fem,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd3cbcb)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame35451DLL (I159:793;2:2634)
                              width: 163*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labelint (I159:793;2:2635)
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
                                    // enteryourtextherea4Q (I159:793;2:2636)
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
                          // textfieldcrmappDt4 (159:797)
                          left: 2*fem,
                          top: 210*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                            width: 335*fem,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd3cbcb)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame35451TGc (I159:797;2:2634)
                              width: 189*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labelmHJ (I159:797;2:2635)
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
                                    // enteryourtexthereakY (I159:797;2:2636)
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
                          // gender5BW (159:812)
                          left: 4*fem,
                          top: 68*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 2*fem),
                            width: 189*fem,
                            height: 54*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // giitnhvC8 (159:802)
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
                                  // group35171XSp (159:819)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.05*fem, 0*fem),
                                  width: double.infinity,
                                  height: 17.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // namyJp (159:807)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.65*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupjkax2H6 (LCYNPdESkfoE9mgj5GJKAX)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 5.66*fem, 0*fem),
                                              width: 16.02*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/auto-group-jkax.png',
                                                width: 16.02*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // namsoW (159:810)
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
                                        // nXt4 (159:808)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse812QBA (159:806)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 6.6*fem, 0*fem),
                                              width: 16.02*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/learnex-app/images/ellipse-812.png',
                                                width: 16.02*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // n52Q (159:811)
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
                          // textfieldcrmappvYp (159:815)
                          left: 170*fem,
                          top: 71*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 5*fem, 0*fem),
                            width: 166*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd3cbcb)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame35451ija (I159:815;2:2634)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labelEhv (I159:815;2:2635)
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
                                    // enteryourtexthereJSt (I159:815;2:2636)
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
                          // textfieldcrmappZNp (159:824)
                          left: 2*fem,
                          top: 280*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                            width: 335*fem,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd3cbcb)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame35451o2G (I159:824;2:2634)
                              width: 145*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // labelVQt (I159:824;2:2635)
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
                                    // enteryourtexthereKep (I159:824;2:2636)
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
                          // textfieldcrmapp1nY (159:828)
                          left: 2*fem,
                          top: 351*fem,
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
                                  // frame35451SN4 (I159:828;2:2634)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // label5vp (I159:828;2:2635)
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
                                        // enteryourtextherekGG (I159:828;2:2636)
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
                                  // vectorqYc (175:755)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.87*fem),
                                  width: 12*fem,
                                  height: 8.13*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-4p8.png',
                                    width: 12*fem,
                                    height: 8.13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // textfieldcrmappryW (175:733)
                          left: 2*fem,
                          top: 421*fem,
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
                                  // frame35451rs2 (I175:733;2:2634)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelkhW (I175:733;2:2635)
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
                                        // enteryourtextherezLx (I175:733;2:2636)
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
                                  // vectorgUg (175:747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.87*fem),
                                  width: 12*fem,
                                  height: 8.13*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-vaL.png',
                                    width: 12*fem,
                                    height: 8.13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame3560385n (175:737)
                          left: 2*fem,
                          top: 133*fem,
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
                                  // cvYQQ (175:738)
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
                                  // autogroupskjwwhS (LCYNiCXq2zzTTqUywbsKJw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 13*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffec4141),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chntp9oW (175:742)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                                        child: Text(
                                          'Chọn tệp',
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
                                        // vectormK6 (175:744)
                                        width: 16*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-q2g.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // textfieldcrmappThi (175:757)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 17*fem, 8*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd3cbcb)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame354515yz (I175:757;2:2634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // labelYMn (I175:757;2:2635)
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
                                // enteryourtextherezja (I175:757;2:2636)
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
                          // vectortpx (175:761)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.87*fem),
                          width: 12*fem,
                          height: 8.13*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-D1S.png',
                            width: 12*fem,
                            height: 8.13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linhgiasbtnXsv (155:766)
                    margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 98*fem, 0*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff77737),
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
                ],
              ),
            ),
            Container(
              // homeindicator4WU (177:820)
              padding: EdgeInsets.fromLTRB(120*fem, 37*fem, 120*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // lineJvc (177:823)
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