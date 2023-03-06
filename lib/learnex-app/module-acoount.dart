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
        // moduleacoount3xt (74:572)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame35592MCt (93:575)
              left: 23*fem,
              top: 747*fem,
              child: Container(
                width: 331*fem,
                height: 88*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame35105qdr (93:576)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 200.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectormnQ (93:577)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-voS.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelVCc (93:578)
                            'Đánh giá về ứng dụng',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35106ZTN (93:580)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 203.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // share6CQ (93:581)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/share.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelocc (93:584)
                            'Giới thiệu cho bạn bè',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35107u9r (93:586)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 273*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsET2 (93:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/settings-hNY.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelkwA (93:590)
                            'Hỗ trợ',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // topnavigationVNx (74:573)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // autogroupss9voeY (LCXc6EP2u3Z3GBgCzSSS9V)
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
                        // statusbaruSg (I74:573;4:180)
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // dda (I74:573;4:195)
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
                              // mobilesignal8aL (I74:573;4:189)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/mobile-signal-kkY.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi3xC (I74:573;4:185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/wifi-mLC.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryZfe (I74:573;4:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/battery-3V2.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupgkfyUnc (LCXcDozjioYAFkhPzxGkfy)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                        height: 24.64*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lefticonDEQ (I74:573;4:178)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 60.5*fem, 0*fem),
                              width: 15*fem,
                              height: 12.5*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/left-icon-FmA.png',
                                width: 15*fem,
                                height: 12.5*fem,
                              ),
                            ),
                            Container(
                              // autogroupphvowAQ (LCXcKZLAJTzGCEvQhVpHvo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'HOANG TRUNG QUAN',
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
                              // autogroupwemm1vx (LCXcPPZ7MaHfVEQRAXWemM)
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
              // navigation9GU (74:576)
              left: 0*fem,
              top: 814*fem,
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
                      // frame35110SWU (74:580)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupnvf1YpQ (LCXdFXnEBpecfmTpv5nvF1)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame35105gQp (74:581)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorpG8 (74:582)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18.49*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-AcG.png',
                                          width: 18*fem,
                                          height: 18.49*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeljP6 (74:583)
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
                                  // frame35106fXe (74:584)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorbw6 (74:585)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/vector-8gQ.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelL7z (74:586)
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
                            // frame35107GnL (74:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icquestiond76 (74:588)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/icquestion-Usi.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // labelkhW (74:589)
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
                            // frame351085Ut (74:590)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 35.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame35477ofn (74:591)
                                  left: 6.4995117188*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/frame-35477-3ma.png',
                                        width: 29*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labeli24 (74:595)
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
                            // frame35109Q9n (74:596)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorMqi (74:597)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-TEQ.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // labelgsz (74:598)
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
                      // lineRag (74:579)
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
              // ellipse8029Wg (93:520)
              left: 155*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/learnex-app/images/ellipse-802-oKN.png',
                    width: 59*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorfV2 (93:521)
              left: 172*fem,
              top: 130.7939453125*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 23.94*fem,
                  child: Image.asset(
                    'assets/learnex-app/images/vector-pKz.png',
                    width: 25*fem,
                    height: 23.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bnthamgiavothng4nm2021PR2 (93:522)
              left: 63*fem,
              top: 170.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 251*fem,
                    height: 17*fem,
                    child: Text(
                      'Bạn đã tham gia vào tháng 4 năm 2021',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.255*ffem/fem,
                        letterSpacing: 0.26*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame35584T9z (93:523)
              left: 0*fem,
              top: 196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 4.5*fem, 17*fem, 4.5*fem),
                width: 375*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // thngtincbnx6k (93:525)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                        child: Text(
                          'Thông tin cơ bản',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            letterSpacing: 0.32*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vector3tt (93:526)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/learnex-app/images/vector-TEY.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35586BEQ (93:527)
              left: 23*fem,
              top: 241*fem,
              child: Container(
                width: 331*fem,
                height: 88*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame351056MN (93:528)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectordMJ (93:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-ow6.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // label9Ke (93:530)
                            'Hoang Trung Quan',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35106e1W (93:532)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 56*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNy6 (93:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-R9r.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelhEg (93:534)
                            'quan.hoang22@student.passerellesnumeriques.org',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35107zja (93:536)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 221*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorLYY (93:537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-vbS.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelGh6 (93:538)
                            'Thông tin chi tiết',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35587bzG (93:539)
              left: 1*fem,
              top: 344*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 4.5*fem, 17*fem, 4.5*fem),
                width: 375*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // thngtinbomtZ3v (93:541)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                        child: Text(
                          'Thông tin bảo mật',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            letterSpacing: 0.32*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vector3Ut (93:542)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/learnex-app/images/vector-Hwn.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35588aDv (93:543)
              left: 20.5*fem,
              top: 389*fem,
              child: Container(
                width: 333.5*fem,
                height: 92*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame35105hZS (93:544)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 137*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectordhz (93:545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            width: 18*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-AK2.png',
                              width: 18*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelknc (93:546)
                            'hoangtrungquan2001@gmail.com',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame351063Wp (93:548)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phoneandroidame (93:549)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/phoneandroid.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // labelJhe (93:552)
                            '(+84) 355 739 816',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35107DJp (93:557)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 282*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorxXJ (93:558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                            width: 13*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-ywn.png',
                              width: 13*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // label5rp (93:559)
                            'Nam',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame355892GG (93:560)
              left: 0*fem,
              top: 496*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 4.5*fem, 17*fem, 4.5*fem),
                width: 375*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // thayimtkhuvcY (93:562)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                        child: Text(
                          'Thay đổi mật khẩu',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            letterSpacing: 0.32*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorR3W (93:563)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/learnex-app/images/vector-32Y.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35590wXe (93:564)
              left: 23*fem,
              top: 541*fem,
              child: Container(
                width: 331*fem,
                height: 52*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame35105G48 (93:565)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 207*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoro44 (93:566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-Md2.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelKo6 (93:567)
                            'Nhập mật khẩu mới',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    SizedBox(
                      height: 10*fem,
                    ),
                    Container(
                      // frame35106S72 (93:569)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 206.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoraDE (93:570)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/vector-rrC.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // labelJf2 (93:571)
                            'Gõ lại mật khẩu mới',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame35591FKN (93:572)
              left: 0*fem,
              top: 702*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18.5*fem, 4.5*fem, 18.5*fem, 4.5*fem),
                width: 375*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                ),
                child: Center(
                  child: Text(
                    'Về chúng tôi',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.255*ffem/fem,
                      letterSpacing: 0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame35593hx4 (93:591)
              left: 0*fem,
              top: 608*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 4.5*fem, 18*fem, 4.5*fem),
                width: 375*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                ),
                child: Center(
                  child: Text(
                    'Thay đổi giao diện người dùng',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.255*ffem/fem,
                      letterSpacing: 0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bntychnhchmutisngmS8 (93:594)
              left: 17*fem,
              top: 679*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 13*fem,
                  child: Text(
                    'Bạn tùy chỉnh chế độ màu tối sáng ',
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
            ),
            Positioned(
              // frame35594SYG (93:595)
              left: 23*fem,
              top: 653*fem,
              child: Container(
                width: 143.5*fem,
                height: 16*fem,
                child: Container(
                  // frame35105yYC (93:596)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorL7r (93:597)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/learnex-app/images/vector-zWt.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                      Text(
                        // labelG1W (93:598)
                        'Thay đổi chế độ màu tối',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorQNc (93:599)
              left: 332*fem,
              top: 584.4609375*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 13.43*fem,
                  child: Image.asset(
                    'assets/learnex-app/images/vector-aAC.png',
                    width: 25*fem,
                    height: 13.43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3050czU (93:519)
              left: 0*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 724*fem,
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
              // popupw1A (93:600)
              left: 20*fem,
              top: 576*fem,
              child: Container(
                width: 335*fem,
                height: 222*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame35458TVJ (93:601)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(44*fem, 24*fem, 44*fem, 24*fem),
                      width: double.infinity,
                      height: 132*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // frame35459NMN (93:605)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // nhtthvinvNt (93:606)
                              'Ảnh từ thư viện',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff171725),
                              ),
                            ),
                            SizedBox(
                              height: 10*fem,
                            ),
                            SizedBox(
                              height: 10*fem,
                            ),
                            Text(
                              // chpnh1fE (93:616)
                              'Chụp ảnh',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff171725),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame35459x4g (93:617)
                      width: double.infinity,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Hủy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.4*fem,
                            color: Color(0xff171725),
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
          );
  }
}