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
        // moduleacoount53v (154:672)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationzRn (154:689)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogrouplhod8H6 (LCXevEW6eavAX5w7ioLHod)
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
                      // statusbarEL8 (I154:689;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // ZNQ (I154:689;4:195)
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
                            // mobilesignalEzL (I154:689;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-RxC.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifikSt (I154:689;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-RDi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery4yN (I154:689;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-NgY.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3p2sBYC (LCXf3eTQuRfvKq4etE3p2s)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 24.64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonhWY (I154:689;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 70.5*fem, 0*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-u52.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroup7j9q232 (LCXfBZPts27mh3s9av7j9q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Hoạt động gần đây',
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
                            // autogroupavputqv (LCXfF4J4nHxScPZrMmaVPu)
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
              // autogrouppjru2BS (LCXeaQjo7NVhJpxU1JPJRu)
              padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 18*fem, 511*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group35180w3W (684:1035)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    width: 333*fem,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3182rgG (684:1033)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bnmivangbivolc1030ngy20122021Z (684:1034)
                          left: 52*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 281*fem,
                              height: 33*fem,
                              child: Text(
                                'Bạn mới vừa đăng bài vào lúc 10:30 ngày 20 - 12 - 2021',
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
                        Positioned(
                          // rectangle3183ozp (684:1036)
                          left: 5*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/rectangle-3183-34U.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group35181KyA (684:1037)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 333*fem,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3182riC (684:1038)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 332*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bnmivangbivolc1030ngy20122021N (684:1039)
                          left: 52*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 281*fem,
                              height: 33*fem,
                              child: Text(
                                'Bạn mới vừa đăng bài vào lúc 10:30 ngày 20 - 12 - 2021',
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
                        Positioned(
                          // rectangle3183SwJ (684:1040)
                          left: 5*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/rectangle-3183.png',
                                fit: BoxFit.cover,
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
              // navigationmya (154:812)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110Hwv (154:816)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupkdcjDag (LCXg1TBm2ssHrSQFQnKDcj)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105k4p (154:817)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector5sn (154:818)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-jDi.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelbbE (154:819)
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
                                // frame35106XDz (154:820)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorrn4 (154:821)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-yqa.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelz7a (154:822)
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
                          // frame35107v1E (154:823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionrfa (154:824)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-7ya.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelarU (154:825)
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
                          // frame351087rQ (154:826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame354773zx (154:827)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-zEc.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelApg (154:831)
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
                          // frame351094QG (154:832)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorp8Y (154:833)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-XpL.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelkH6 (154:834)
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
                    // lineHXv (154:815)
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