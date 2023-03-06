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
        // modulequestiondetail7Ke (201:852)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // topnavigationDda (201:853)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // autogroupa8xhLiC (LCXPcRWQuMJsGXBzc6A8Xh)
                  padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 11*fem),
                  width: double.infinity,
                  height: 88*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffdb147f),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // statusbar2qv (I201:853;4:180)
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // ZL4 (I201:853;4:195)
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
                              // mobilesignalFig (I201:853;4:189)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/mobile-signal-XZ2.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiAak (I201:853;4:185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/wifi-Fh2.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryULY (I201:853;4:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/battery-1uz.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqdutnME (LCXPmvEbFfSguaxBr7qdUT)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                        height: 24.64*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lefticonJqN (I201:853;4:178)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 107.5*fem, 0*fem),
                              width: 15*fem,
                              height: 12.5*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/left-icon-H7v.png',
                                width: 15*fem,
                                height: 12.5*fem,
                              ),
                            ),
                            Container(
                              // autogroup9a8opYp (LCXPsLFEhVS4URPtrV9a8o)
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
                              // autogroupvy5dhcc (LCXPvfV23r3NCwCwnFVY5d)
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
              // navigationRHi (201:856)
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
                      // frame35110W4G (201:860)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupb695dPn (LCXQej7GMaj6qRaCz2b695)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame35105ZHS (201:861)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectoru6Q (201:862)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18.49*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-VC4.png',
                                          width: 18*fem,
                                          height: 18.49*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelpjA (201:863)
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
                                  // frame35106kcp (201:864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector5QC (201:865)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-tgg.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // label12x (201:866)
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
                            // frame35107wBW (201:867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icquestionHFN (201:868)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/icquestion-iac.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // labelbWx (201:869)
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
                            // frame351088Fz (201:870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 35.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame35477rBz (201:871)
                                  left: 6.4995117188*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/frame-35477-L3J.png',
                                        width: 29*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // label3GU (201:875)
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
                            // frame351098Yp (201:876)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector6Ek (201:877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-kdn.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // labelDqA (201:878)
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
                      // lineZPE (201:859)
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
              // rectangle3044tAc (201:879)
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
              // frame35458aZE (201:881)
              left: 0*fem,
              top: 88*fem,
              child: Container(
                width: 375*fem,
                height: 725*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame3558161n (201:882)
                      left: 276*fem,
                      top: 177*fem,
                      child: Container(
                        width: 73*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icheartDMJ (201:883)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/icheart-3tc.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Center(
                              // yuthchLgp (201:884)
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
                    ),
                    Positioned(
                      // viewanswerFon (201:885)
                      left: 20*fem,
                      top: 241*fem,
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
                              // autogroupozwmwRi (LCXRAsuh5hSDcsmKAzoZwm)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 223*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame4456sKN (201:886)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 327*fem,
                                      height: 42*fem,
                                      child: Container(
                                        // frame35579QKJ (201:887)
                                        width: 112*fem,
                                        height: 33*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // avatar408m6 (201:889)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/learnex-app/images/avatar-40-bg-HdJ.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3685Ep8 (201:890)
                                              width: 71*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // danielkimnqe (201:892)
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
                                                    // phttrcu9a (201:894)
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
                                    // toan1R7v (201:897)
                                    left: 0*fem,
                                    top: 41*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 327*fem,
                                        height: 182*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/toan-1-8or.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame355809Jp (201:898)
                              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0*fem),
                              width: 251*fem,
                              height: 17*fem,
                              child: Container(
                                // frame35581TqJ (201:899)
                                width: 226*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector1M2 (201:900)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-tGx.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Center(
                                      // jH2 (201:901)
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
                                      // chacnhgidtC (201:902)
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
                                      // nhgicabnWwz (201:903)
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
                              // frame35581Pkt (201:904)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 32*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // avatar40X6Q (201:905)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/learnex-app/images/avatar-40-bg-WiL.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame356052J4 (201:906)
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
                                          // nhpbnhluncabn8M6 (201:908)
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
                                          // vectorpDv (201:909)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 0*fem, 0*fem),
                                          width: 23.89*fem,
                                          height: 16.77*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/vector-2Bi.png',
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
                      // rectangle3045w3e (201:1075)
                      left: 0*fem,
                      top: 0*fem,
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
                      // xemccbnhluntrc2qn (201:916)
                      left: 18.5*fem,
                      top: 217*fem,
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
                    Positioned(
                      // trli1hh2 (201:917)
                      left: 21.5*fem,
                      top: 178*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 74*fem,
                            height: 19*fem,
                            child: Text(
                              'Trả lời (1)',
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
                      ),
                    ),
                    Positioned(
                      // systemkeyboardsiphonelightalph (201:941)
                      left: 0*fem,
                      top: 434*fem,
                      child: Container(
                        width: 375*fem,
                        height: 291*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffccced3),
                        ),
                        child: Container(
                          // backgroundUbJ (I201:941;4:48)
                          padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd1d5db),
                          ),
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 54.3656349182*fem,
                                sigmaY: 54.3656349182*fem,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // keysmaQ (I201:941;4:52)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxnebJKS (LCXST1Sqe6ymgK4goFxnEB)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // qcL8 (I201:941;4:171)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Q',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // wEcQ (I201:941;4:168)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'W',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // egDW (I201:941;4:165)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'E',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rLYx (I201:941;4:162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'R',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // teCG (I201:941;4:159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'T',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // y6a4 (I201:941;4:156)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Y',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // uN1n (I201:941;4:153)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'U',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iE3z (I201:941;4:150)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'I',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // otPS (I201:941;4:147)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'O',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // pkAk (I201:941;4:144)
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'P',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupw4b1oep (LCXSxukgWqqqgXRKDbW4b1)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 12*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ai16 (I201:941;4:141)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sN5e (I201:941;4:138)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'S',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // d2fz (I201:941;4:135)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'D',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // fVJg (I201:941;4:132)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'F',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // gwwN (I201:941;4:129)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'G',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // h1gL (I201:941;4:126)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'H',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // jgXa (I201:941;4:123)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'J',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // kXo6 (I201:941;4:120)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'K',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // lC8Y (I201:941;4:117)
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'L',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouphos7rit (LCXTPUt5EDLDiKH4Z7HoS7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // keylightmqr (I201:941;4:92)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/key-light-kJk.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                              Container(
                                                // zV1A (I201:941;4:114)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Z',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // xwNx (I201:941;4:111)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'X',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // cCZn (I201:941;4:108)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'C',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // vG3r (I201:941;4:105)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'V',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // b7KN (I201:941;4:102)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'B',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // nMzQ (I201:941;4:99)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'N',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mq8t (I201:941;4:96)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                width: 32*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfffcfcfe),
                                                  borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xff898a8d),
                                                      offset: Offset(0*fem, 1*fem),
                                                      blurRadius: 0*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'M',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 22.5*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5547059178*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // keylightuPe (I201:941;4:79)
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/key-light.png',
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup8ixpqYC (LCXTqYxy3qttRY9gWR8ixP)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // y8c (I201:941;4:75)
                                                width: 87*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/learnex-app/images/rectangle.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '123',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3125*ffem/fem,
                                                      letterSpacing: -0.3199999928*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // spaceqgc (I201:941;4:72)
                                                width: 182*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/learnex-app/images/rectangle-zB2.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'space',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3125*ffem/fem,
                                                      letterSpacing: -0.3199999928*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 6*fem,
                                              ),
                                              Container(
                                                // returnhyi (I201:941;4:69)
                                                width: 88*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/learnex-app/images/rectangle-69v.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Go',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3125*ffem/fem,
                                                      letterSpacing: -0.3199999928*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupdou3p2k (LCXU33dpDAo6JWbhuWDoU3)
                                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // emojix8x (I201:941;4:62)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                                width: 27*fem,
                                                height: 27*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/emoji.png',
                                                  width: 27*fem,
                                                  height: 27*fem,
                                                ),
                                              ),
                                              Container(
                                                // dictationGvL (I201:941;4:53)
                                                width: 15*fem,
                                                height: 25*fem,
                                                child: Image.asset(
                                                  'assets/learnex-app/images/dictation.png',
                                                  width: 15*fem,
                                                  height: 25*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatorcjJ (I201:941;4:51)
                                    margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
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
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle31809DS (201:1074)
                      left: 0*fem,
                      top: 372*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 62*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfffffdfd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame35605qc4 (201:1076)
                      left: 10*fem,
                      top: 391*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19.32*fem, 8*fem, 8.57*fem, 7*fem),
                        width: 345*fem,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffc4c4c4)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // nhpbnhluncabnhuA (201:1078)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.41*fem, 1*fem),
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
                              // vectorBJY (201:1083)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.23*fem, 1*fem),
                              width: 18.54*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/vector-DgU.png',
                                width: 18.54*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // vectorVKE (201:1080)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.54*fem),
                              width: 21.63*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/vector-8oJ.png',
                                width: 21.63*fem,
                                height: 16*fem,
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
          ],
        ),
      ),
          );
  }
}