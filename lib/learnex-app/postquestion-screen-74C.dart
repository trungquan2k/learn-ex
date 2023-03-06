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
        // postquestionscreenSLx (229:966)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwqpjMyi (LCYePztshP1yMPnEmxWqpj)
              width: double.infinity,
              height: 136*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerhGt (229:967)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 52*fem, 20*fem, 57*fem),
                      width: 375*fem,
                      height: 136*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdb147f),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(15*fem),
                          bottomLeft: Radius.circular(15*fem),
                        ),
                      ),
                      child: Container(
                        // frame35478Uwr (I229:967;14:439)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // centreERE (I229:967;14:440)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 77.13*fem, 1.5*fem),
                              width: 230.88*fem,
                              height: double.infinity,
                              child: Container(
                                // frame35444Apg (I229:967;14:442)
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
                              // group35162U4g (I229:967;14:446)
                              width: 27*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // icbellCmN (I229:967;14:447)
                                    left: 2.5786132812*fem,
                                    top: 8.875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 14.84*fem,
                                        height: 16.25*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/ic-bell-irc.png',
                                          width: 14.84*fem,
                                          height: 16.25*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group35161tu6 (I229:967;14:448)
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
                    // askingbuttonx8G (229:968)
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
                            // addRGk (229:971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/add-XAY.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // tcuhi8wr (229:970)
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
                    // achievementsbuttonRvx (229:974)
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
                            // starborderWSc (229:977)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/starborder-BPW.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // bngimdXE (229:976)
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
                    // uibarsstatusbarsblackbase8it (229:980)
                    left: 35.5*fem,
                    top: 13*fem,
                    child: Container(
                      width: 324.83*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // SUg (229:995)
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
                            // mobilesignalYGp (229:989)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-Z9a.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi4W4 (229:985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-yRz.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryngx (229:981)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-MzG.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // filterJvC (229:1061)
                    left: 323*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.86*fem,
                        height: 29.65*fem,
                        child: Image.asset(
                          'assets/learnex-app/images/filter-bqi.png',
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
              // autogroupbmwv25W (LCYerQJYer3NSGSARSbMwV)
              padding: EdgeInsets.fromLTRB(17*fem, 184*fem, 23*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // viewquestion2wyA (229:1019)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4456eMn (229:1020)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 49*fem,
                          child: Container(
                            // frame35579mSQ (229:1021)
                            width: 254*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avatar40uHi (229:1023)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/learnex-app/images/avatar-40-bg-p7z.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3685Pya (229:1024)
                                  width: 202*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame35578wEQ (229:1025)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimfgC (229:1026)
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
                                              // postedN4p (229:1027)
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
                                        // july292020HxU (229:1029)
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
                          // toan1RYt (229:1032)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: 302*fem,
                          height: 182*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/toan-1-ztY.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame355809Ut (229:1033)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35581TVa (229:1034)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icheartCCG (229:1035)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/icheart-Tz8.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // yuthchiRW (229:1036)
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
                                // frame35582eKA (229:1037)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iccommentohr (229:1038)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/iccomment-UvL.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // bnhlunXdr (229:1039)
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
                    // viewquestion147z (229:1040)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4456yEx (229:1041)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 49*fem,
                          child: Container(
                            // frame35579iCY (229:1042)
                            width: 254*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avatar40SuE (229:1044)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/learnex-app/images/avatar-40-bg-o6Q.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3685ZU4 (229:1045)
                                  width: 202*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame35578v3i (229:1046)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimFbn (229:1047)
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
                                              // postedNAc (229:1048)
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
                                        // july292020uRS (229:1050)
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
                          // toan1qK6 (229:1053)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: 302*fem,
                          height: 182*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/toan-1-Luv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame35580mTe (229:1054)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          height: 19*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35581g4p (229:1055)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icheartDaY (229:1056)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/icheart-oM2.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // yuthch8Sc (229:1057)
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
                                // frame35582rNc (229:1058)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iccommentChN (229:1059)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/iccomment-bvQ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // bnhlunKX6 (229:1060)
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
              // navigation3CC (229:996)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110xKA (229:1000)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupzjqoHMS (LCYgFMyeUt2u9ZFHkKZJQo)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105DVz (229:1001)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorxiU (229:1002)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-eEk.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labeltc8 (229:1003)
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
                                // frame35106q1a (229:1004)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorZiG (229:1005)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-dbv.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelHuA (229:1006)
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
                          // frame35107E3i (229:1007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionN9v (229:1008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-hYc.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // label6Lp (229:1009)
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
                          // frame35108Rdz (229:1010)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477mC4 (229:1011)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-JDE.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelUcG (229:1015)
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
                          // frame35109Ztc (229:1016)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorXKe (229:1017)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-8VE.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelFWY (229:1018)
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
                    // linezU8 (229:999)
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