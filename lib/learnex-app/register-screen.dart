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
        // registerscreenLCx (5:752)
        padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 14.67*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // uibarsstatusbarsblackbaseosE (5:765)
              margin: EdgeInsets.fromLTRB(27.5*fem, 0*fem, 0*fem, 32*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // izC (5:780)
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
                          color: Color(0xff2c1f21),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mobilesignalDRA (5:774)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/mobile-signal-t7A.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiXgk (5:770)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/wifi-FQU.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryrDE (5:766)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/battery-hFW.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logoMfn (5:763)
              margin: EdgeInsets.fromLTRB(8.67*fem, 0*fem, 0*fem, 10*fem),
              width: 249*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/learnex-app/images/logo-sMS.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // ngkHZS (5:762)
              margin: EdgeInsets.fromLTRB(10.67*fem, 0*fem, 0*fem, 43*fem),
              child: Text(
                'Đăng ký',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.75*ffem/fem,
                  letterSpacing: 0.64*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // textfieldcrmappxvU (5:758)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5.33*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd3cbcb)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame354514Ti (I5:758;2:2634)
                width: 163*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labeloRJ (I5:758;2:2635)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Họ Tên',
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
                      // enteryourtexthereK8k (I5:758;2:2636)
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
            Container(
              // textfieldcrmapp3qS (5:807)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5.33*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd3cbcb)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame35451YXJ (I5:807;2:2634)
                width: 137*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelUvk (I5:807;2:2635)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Email',
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
                      // enteryourtexthereCbr (I5:807;2:2636)
                      'Nhập email của bạn',
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
              // textfieldcrmappw3e (5:798)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5.33*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd3cbcb)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame3545136g (I5:798;2:2642)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelnpx (I5:798;2:2643)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Mật khẩu',
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
                    Container(
                      // frame3545276Y (I5:798;2:2644)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourtextheref84 (I5:798;2:2645)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                            child: Text(
                              'Nhập mật khẩu của bạn',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ),
                          Container(
                            // trailingiconmRz (I5:798;2:2646)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/trailing-icon-EAc.png',
                              width: 20*fem,
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
            Container(
              // textfieldcrmappJB2 (5:759)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5.33*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd3cbcb)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Container(
                // frame35451QUx (I5:759;2:2642)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelZ6x (I5:759;2:2643)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Xác thực mật khẩu',
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
                    Container(
                      // frame3545255J (I5:759;2:2644)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourtexthereQdN (I5:759;2:2645)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                            child: Text(
                              'Nhập lại mật khẩu của bạn',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ),
                          Container(
                            // trailingiconVPv (I5:759;2:2646)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/trailing-icon-PRA.png',
                              width: 20*fem,
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
            Container(
              // autogroupixjhRHa (LCXAb8YFeCWezoPTG4ixjH)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 54.33*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle30459UU (5:811)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 7*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // tingviccchnhschviukhonsdngcale (5:812)
                    constraints: BoxConstraints (
                      maxWidth: 252*fem,
                    ),
                    child: Text(
                      'Tôi đồng ý với các chính sách và điều\nkhoản sử dụng của LeanEx',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143*ffem/fem,
                        letterSpacing: 0.28*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonwQL (5:760)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5.33*fem, 98*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xfff77737),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Đăng ký',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.7142857143*ffem/fem,
                    letterSpacing: 0.28*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Center(
              // nubnctikhonhyngnhpR4c (5:757)
              child: Container(
                margin: EdgeInsets.fromLTRB(6.67*fem, 0*fem, 0*fem, 21*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143*ffem/fem,
                      letterSpacing: 0.28*fem,
                      color: Color(0xff2d1f21),
                    ),
                    children: [
                      TextSpan(
                        text: 'Nếu bạn đã có tài khoản. ',
                      ),
                      TextSpan(
                        text: 'Hãy đăng nhâp',
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143*ffem/fem,
                          letterSpacing: 0.28*fem,
                          color: Color(0xff714dbf),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // linetMW (5:756)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 105.33*fem, 145*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
            Container(
              // lineRMS (5:754)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217.33*fem, 0*fem),
              width: 135*fem,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}