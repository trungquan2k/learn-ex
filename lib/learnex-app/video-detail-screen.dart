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
        // videodetailscreeny7W (177:1014)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationFap (177:1015)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroup5y7zXHS (LCYcd3rQxCcE17QyjS5Y7Z)
                padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 5.97*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff77737),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarZzp (I177:1015;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // rj2 (I177:1015;4:195)
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
                            // mobilesignalsPE (I177:1015;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-kqn.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifijAY (I177:1015;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-VnG.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterybCk (I177:1015;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-9je.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2ewhTEx (LCYcko8WLspiBWKpb32ewH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonM5S (I177:1015;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 5.03*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-6PA.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupfpdypUp (LCYcrnxWmv7ruEPK4DFPdy)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5.03*fem, 0*fem, 0*fem),
                            child: Center(
                              child: Text(
                                'Chi tiết bài học',
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
                            // autogroupwkuxqep (LCYcvdBTq2RGCDsKXEwkUX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.03*fem),
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
              // autogroupkut9yFE (LCYbRkWYrQkGMcwXejKUT9)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 18*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lessondetailtd6 (177:1069)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle3172c3J (177:1064)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 338*fem,
                          height: 156*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/rectangle-3172.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group35177vpg (177:1070)
                          padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 2*fem, 16*fem),
                          width: 337*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // luynnghetinganhthngekg (177:1066)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Luyện nghe tiếng anh thụ động',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group35169LNc (177:1071)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 157*fem, 5*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse809r64 (177:1073)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 27*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/ellipse-809-zuE.png',
                                        width: 27*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                    Text(
                                      // ckimdungAcY (177:1074)
                                      'Cô Kim Dung',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0714285714*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xffdb147f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ngyng30220216WC (177:1075)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Ngày đăng: 30/2/2021',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0714285714*ffem/fem,
                                    letterSpacing: 0.28*fem,
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
                    // rectangle3179CZE (220:1024)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                    width: 333*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // comment8Bz (177:1081)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    width: 335*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupg2sy344 (LCYbpQXU3E5wjv4GkjG2sy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 32*fem, 5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle3176976 (177:1079)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 29*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/rectangle-3176.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // bnhlun2sHz (177:1078)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Bình luận (2)',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.0714285714*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // notiscomponentMix (177:1082)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(13.79*fem, 11*fem, 136.95*fem, 11*fem),
                          width: double.infinity,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdb147f)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse807qe8 (177:1084)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                width: 38.42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/ellipse-807-1FE.png',
                                  width: 38.42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogroupek6pMsN (LCYc1jXvddknS4ceJjEK6P)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // cdyrthiu75r (177:1085)
                                      'Cô dạy rất đẽ hiểu ạ.',
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
                                      // thigian103030320221h2 (177:1086)
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
                          // notiscomponent92Y (177:1087)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 39*fem),
                          padding: EdgeInsets.fromLTRB(13.79*fem, 11*fem, 136.95*fem, 11*fem),
                          width: double.infinity,
                          height: 70*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdb147f)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse807diQ (177:1089)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                width: 38.42*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/ellipse-807-QNC.png',
                                  width: 38.42*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouphnqmkHE (LCYcEUfh3qtEDEF4YyhNqM)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // cdyrthiu6bz (177:1090)
                                      'Cô dạy rất đẽ hiểu ạ.',
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
                                      // thigian10303032022ReG (177:1091)
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
                          // textfieldcrmappMnp (177:1092)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                          width: double.infinity,
                          height: 168*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd3cbcb)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // frame35451GPz (I177:1092;2:2634)
                            width: 163*fem,
                            height: 44*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // label1Ma (I177:1092;2:2635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Thêm bình luận',
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
                                  // enteryourtexthere7vQ (I177:1092;2:2636)
                                  'Nhập bình luận của bạn',
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
                        Container(
                          // postbtnrsz (177:1097)
                          width: 146*fem,
                          height: 33*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff77737),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Đăng',
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
                ],
              ),
            ),
            Container(
              // homeindicatorXDS (177:1101)
              padding: EdgeInsets.fromLTRB(120*fem, 39.2*fem, 120*fem, 7.8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // lineTMz (177:1104)
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