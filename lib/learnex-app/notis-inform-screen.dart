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
        // notisinformscreenMSQ (177:931)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigation4bi (177:932)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xfff77737),
              ),
              child: Container(
                // autogroups8whPdz (LCYZhiYu3HsQmnfBvFS8wh)
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
                      // statusbarVwv (I177:932;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 2gx (I177:932;4:195)
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
                            // mobilesignalukk (I177:932;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-n4p.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifizXJ (I177:932;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-Sac.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryWVe (I177:932;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-R52.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupw44f1SQ (LCYZqdVNztKG91TgcwW44f)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdtjbwL4 (LCYa7TNLv5CxsT4g2KdtJb)
                            padding: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 57*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // lefticonUKz (I177:932;4:178)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 0.07*fem),
                                  width: 15*fem,
                                  height: 12.5*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/left-icon-14U.png',
                                    width: 15*fem,
                                    height: 12.5*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupzybdC16 (LCYZyYRrxUm7WEGBKdZyBd)
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Thông báo',
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
                          Container(
                            // autogroupb8ak66U (LCYa38AEADDU1yui22b8aK)
                            width: 67*fem,
                            height: double.infinity,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupglbhqZr (LCYY6GEceRbV4a487kgLBH)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 329*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35606N3z (220:1027)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 44*fem, 19*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Đánh dấu là đã đọc',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.32*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle31781Mr (220:1025)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 3*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // notiscontainerjYk (177:981)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    width: 357*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjdvyTzY (LCYYH6FuY5aECEwY8VJDVy)
                          width: double.infinity,
                          height: 155*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // notiscomponentp4Q (177:986)
                                left: 18*fem,
                                top: 9*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13.88*fem, 11*fem, 26.57*fem, 11*fem),
                                  width: 335*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse807WT2 (177:983)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.9*fem, 0*fem),
                                        width: 38.65*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/ellipse-807-jmA.png',
                                          width: 38.65*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupc9ex2gG (LCYYPLaVpViRhCqWNJC9eX)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // ngvnlinhvabnhlunvobivitcabnahn (177:984)
                                              'Đặng Vân Linh vừa bình luận vào bài viết của bạn.',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.4*ffem/fem,
                                                letterSpacing: 0.2*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Text(
                                              // thigian103030320225Pe (177:985)
                                              'Thời gian: 10:30 30-3-2022',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.4*ffem/fem,
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
                                // notiscomponentoKe (177:994)
                                left: 18*fem,
                                top: 85*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 26*fem, 11*fem),
                                  width: 335*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffe6f2),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse8075nx (177:996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 39*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/ellipse-807-Esa.png',
                                          width: 39*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouphefyQqE (LCYYZzwQ9EToe3qGXwhEfy)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // ngvnlinhvabnhlunvobivitcabnMEg (177:997)
                                              'Đặng Vân Linh vừa bình luận vào bài viết của bạn.',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.4*ffem/fem,
                                                letterSpacing: 0.2*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Text(
                                              // thigian10303032022ToW (177:998)
                                              'Thời gian: 10:30 30-3-2022',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.4*ffem/fem,
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
                                // frame35607b92 (679:1033)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 100*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupckekXYU (LCYYhq3gpNHyQrgwK6CkeK)
                          padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // notiscomponent4YQ (177:1004)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                padding: EdgeInsets.fromLTRB(13.88*fem, 11*fem, 26.57*fem, 11*fem),
                                width: double.infinity,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffe6f2),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse807ALY (177:1006)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.9*fem, 0*fem),
                                      width: 38.65*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/ellipse-807-n3a.png',
                                        width: 38.65*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupbukrUc8 (LCYYqVVavatmzqexF9bUKR)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // ngvnlinhvabnhlunvobivitcabnRnG (177:1007)
                                            'Đặng Vân Linh vừa bình luận vào bài viết của bạn.',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.4*ffem/fem,
                                              letterSpacing: 0.2*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Text(
                                            // thigian10303032022LuE (177:1008)
                                            'Thời gian: 10:30 30-3-2022',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.4*ffem/fem,
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
                              Container(
                                // notiscomponentUEk (177:1009)
                                padding: EdgeInsets.fromLTRB(13.88*fem, 11*fem, 26.57*fem, 11*fem),
                                width: double.infinity,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse807nmE (177:1011)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.9*fem, 0*fem),
                                      width: 38.65*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/ellipse-807-hon.png',
                                        width: 38.65*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupexvv7Yc (LCYZ2EggXnFqY6bYLLexVV)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // ngvnlinhvabnhlunvobivitcabn5EY (177:1012)
                                            'Đặng Vân Linh vừa bình luận vào bài viết của bạn.',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.4*ffem/fem,
                                              letterSpacing: 0.2*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Text(
                                            // thigian10303032022PW8 (177:1013)
                                            'Thời gian: 10:30 30-3-2022',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.4*ffem/fem,
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
              // homeindicatorK8t (177:1105)
              padding: EdgeInsets.fromLTRB(120*fem, 39.2*fem, 120*fem, 7.8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // lineFHS (177:1108)
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