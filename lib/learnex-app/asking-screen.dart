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
        // askingscreeniPz (45:398)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigation3BN (45:532)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroupnfkdB2g (LCXFdz8HPdcq8Nzb9AnFKd)
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
                      // statusbarUXa (I45:532;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // CTa (I45:532;4:195)
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
                            // mobilesignal5XN (I45:532;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-rUg.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiwpU (I45:532;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-RDS.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryQxx (I45:532;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwnqfUhv (LCXFmKFQN1kuLiBJP3wNQF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 24.64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonaFA (I45:532;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 103*fem, 0*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupzgfq4RE (LCXFuK25c4pSJLvd1HZgfq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Đặt câu hỏi',
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
                            // autogroupkq2wwV2 (LCXFzZNLUyaSgMUgAZkq2w)
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
              // autogroupadqjH36 (LCXF2ApdNK5HzrXJBCadQj)
              padding: EdgeInsets.fromLTRB(20*fem, 11*fem, 20*fem, 24.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnkbqbZa (LCXEpWVPe4wiw4Bcw2Nkbq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 15*fem),
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // class8Jc (46:557)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 9*fem, 6.98*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffff0fb)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chnlp1dJ (46:559)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 22*fem, 0*fem),
                                child: Text(
                                  'Chọn lớp',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectori1v (46:564)
                                width: 18*fem,
                                height: 17.02*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-PSY.png',
                                  width: 18*fem,
                                  height: 17.02*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // objectr88 (46:565)
                          padding: EdgeInsets.fromLTRB(18*fem, 7.15*fem, 5*fem, 6.84*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffff0fb)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chnmnMKn (46:567)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 19*fem, 0*fem),
                                child: Text(
                                  'Chọn môn',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorGBr (46:568)
                                width: 18*fem,
                                height: 17.02*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-s7e.png',
                                  width: 18*fem,
                                  height: 17.02*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame35583oBn (48:573)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 351.5*fem),
                    width: double.infinity,
                    height: 205*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle31017TN (47:570)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 200*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xfffff0fb)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mtcuhicabnyDWQ (47:572)
                          left: 16*fem,
                          top: 9.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 15*fem,
                              child: Text(
                                'Mô tả câu hỏi của bạn ở đây ...',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
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
              // submitsqr (45:428)
              padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup83dzCNL (LCXFKzeG6WjNyCp7je83DZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 31*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame35110iba (45:432)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 190*fem, 0*fem),
                          width: 32*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/frame-35110.png',
                            width: 32*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // frame35111qAQ (48:581)
                          padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 13*fem, 3*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff2f0f0)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icsubmit9wn (48:591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icsubmit.png',
                                  width: 32*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Center(
                                // labelGmW (48:584)
                                child: Text(
                                  'Đăng bài',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lineanC (45:431)
                    margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 100*fem, 0*fem),
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