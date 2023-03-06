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
        // postquestionscreenGi4 (13:357)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgkqohz (LCXBhMCFRzqyT7CW2aQgKq)
              width: double.infinity,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerjrY (14:456)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 52*fem, 20*fem, 57*fem),
                      width: 375*fem,
                      height: 136*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff77737),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(15*fem),
                          bottomLeft: Radius.circular(15*fem),
                        ),
                      ),
                      child: Container(
                        // frame35478Qxg (I14:456;14:439)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // centreMsv (I14:456;14:440)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 77.13*fem, 1.5*fem),
                              width: 230.88*fem,
                              height: double.infinity,
                              child: Container(
                                // frame35444u8k (I14:456;14:442)
                                width: double.infinity,
                                height: double.infinity,
                                child: Text(
                                  'Đặt câu hỏi ',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.48*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group35162bGU (I14:456;14:446)
                              width: 27*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // icbell9Hz (I14:456;14:447)
                                    left: 2.5786972046*fem,
                                    top: 8.875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.84*fem,
                                        height: 16.25*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/ic-bell.png',
                                          width: 14.84*fem,
                                          height: 16.25*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group35161qRi (I14:456;14:448)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 18*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xfffd2020),
                                        borderRadius: BorderRadius.circular(9*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '5',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            color: Color(0xffffffff),
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
                    ),
                  ),
                  Positioned(
                    // askingbuttontPz (16:386)
                    left: 32*fem,
                    top: 91*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 17*fem, 6*fem),
                      width: 116*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff714dbf)),
                        color: Color(0xffffcc00),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addmCt (16:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/add.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // tcuhiHS8 (16:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Đặt câu hỏi',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // achievementsbuttonBnQ (16:387)
                    left: 172*fem,
                    top: 92*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 19*fem, 6*fem),
                      width: 116*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff714dbf)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // starborder45W (16:393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/starborder.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // bngimZY4 (16:389)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Bảng điểm',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // uibarsstatusbarsblackbaseGxG (13:375)
                    left: 35.5*fem,
                    top: 13*fem,
                    child: Container(
                      width: 324.83*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // ZwN (13:390)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.3000000358*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignalsSG (13:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifib7N (13:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery7Lc (13:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-FGL.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // filter2yN (15:387)
                    left: 323*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.86*fem,
                        height: 29.65*fem,
                        child: Image.asset(
                          'assets/learnex-app/images/filter.png',
                          width: 28.86*fem,
                          height: 29.65*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupziqwZCc (LCXCHaiD4bhYJni6TCziQw)
              padding: EdgeInsets.fromLTRB(17*fem, 184*fem, 20*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // viewquestion25we (23:550)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4456NQx (23:551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 49*fem,
                          child: Container(
                            // frame355797NY (23:637)
                            width: 254*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avatar40FUk (23:639)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/learnex-app/images/avatar-40-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame36858oS (23:640)
                                  width: 202*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame35578gKA (23:641)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkim288 (23:642)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.28*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // posted8S4 (23:660)
                                              'đăng bài Toán 12',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.255*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff2d1f21),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // july2920203ov (23:657)
                                        'JULY 29, 2020',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff857e7f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // toan1vsi (24:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: 302*fem,
                          height: 182*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/toan-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame355801PN (27:435)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame355813ax (41:415)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icheartYGp (27:449)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/icheart-qzQ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // yuthcheak (41:416)
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
                              Container(
                                // frame35582LiU (41:417)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iccommentH7v (27:439)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/iccomment-KNY.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // bnhlunbPW (41:419)
                                      child: Text(
                                        'Bình luận',
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
                      ],
                    ),
                  ),
                  Container(
                    // viewquestion1JHv (24:474)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4456b28 (24:475)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 49*fem,
                          child: Container(
                            // frame35579KD2 (24:476)
                            width: 254*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avatar40TKE (24:478)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/learnex-app/images/avatar-40-bg-cBr.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3685kJL (24:479)
                                  width: 202*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame355785rQ (24:480)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimDhi (24:481)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.28*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // postedvs2 (24:482)
                                              'đăng bài Toán 12',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.255*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff2d1f21),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // july292020fpc (24:484)
                                        'JULY 29, 2020',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff857e7f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // toan1QGQ (24:487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: 302*fem,
                          height: 182*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/toan-1-fMA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame355808TJ (41:443)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35581qcc (41:444)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icheartNsS (41:445)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/icheart.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // yuthch4EU (41:446)
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
                              Container(
                                // frame35582Czt (41:447)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iccommentjzp (41:448)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/iccomment.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // bnhlunS8Y (41:449)
                                      child: Text(
                                        'Bình luận',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationjNY (35:422)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110Snk (40:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupvthhkYY (LCXDfsjkcxmcGmxcPjVThH)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105UjS (40:427)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectoromi (41:414)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-a1W.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelKk4 (40:429)
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
                                // frame35106qTW (40:430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorxY8 (41:410)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-q6x.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelsQC (40:432)
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
                          // frame35107oHr (40:433)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionLHn (41:396)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelF9r (40:435)
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
                          // frame35108AGp (40:436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477tic (40:437)
                                left: 6.49949646*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelzWk (40:441)
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
                          // frame3510963z (40:442)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorebJ (41:402)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-qSG.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelP36 (40:444)
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
                    // lineun8 (40:417)
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