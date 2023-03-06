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
        // buyingbookscreenGmN (122:737)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationQMn (122:738)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogrouptpuvYit (LCYAXtA4dfwe4sWHRWtpuV)
                padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 0.39*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff77737),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarrDn (I122:738;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // BG4 (I122:738;4:195)
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
                            // mobilesignalTzG (I122:738;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-8qn.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiaZ6 (I122:738;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-jHi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryh7v (I122:738;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-yvx.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvyqv18c (LCYAf8SzKbU2gnkAjrVYqV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(128.5*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmudmWr4 (LCYAndEVrtqU5wpXppmUDM)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10.61*fem, 0*fem, 0*fem),
                            child: Center(
                              child: Text(
                                'Bán sách',
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
                            // autogroupkckzmX6 (LCYAtHjjA6ftS26ibpkcKZ)
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
              // autogroupvtabihE (LCY9TVnM5y9LfeVQxyVtab)
              padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // slider3Di (122:764)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 164*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3104kdv (122:765)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 339*fem,
                              height: 138*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/rectangle-3104-46t.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookfiltercontainerU48 (122:766)
                          left: 0*fem,
                          top: 138*fem,
                          child: Align(
                            child: SizedBox(
                              width: 339*fem,
                              height: 26*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupschthamkhoPRz (122:767)
                          left: 0*fem,
                          top: 129*fem,
                          child: Container(
                            width: 91*fem,
                            height: 35*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group35179WmW (406:987)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/group-35179.png',
                                        width: 91*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // schthamkhoRda (122:769)
                                  left: 6*fem,
                                  top: 16*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 82*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Sách tham khảo',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.2*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // groupschgiokhoau2x (122:771)
                          left: 90*fem,
                          top: 138*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9*fem, 6.5*fem, 2*fem, 6.5*fem),
                            width: 85*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Center(
                              child: Text(
                                'Sách giáo khoa',
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
                          // groupschluynthijXn (122:774)
                          left: 175*fem,
                          top: 138*fem,
                          child: Container(
                            width: 91*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Sách luyện thi',
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
                        ),
                        Positioned(
                          // groupschkhcbZz (122:777)
                          left: 261*fem,
                          top: 138*fem,
                          child: Container(
                            width: 78*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc4c4c4),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Sách khác',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frameschthamkhoGg8 (122:780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleschthamkhooRA (122:781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 126*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // schthamkhoX6G (122:783)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'SÁCH THAM KHẢO',
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
                              Container(
                                // rectangle3113pr4 (122:784)
                                width: 97*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdb147f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // groupschthamkhoN6t (122:785)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupschcmnanggNU (122:787)
                                width: double.infinity,
                                height: 121*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle3115ztx (122:789)
                                      left: 3*fem,
                                      top: 20*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 99*fem,
                                          height: 83*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/rectangle-3115-RiY.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3118WcQ (122:790)
                                      left: 5*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 33.34*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/rectangle-3118-1Mr.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // schcmnangcutrctinganheCp (122:792)
                                      left: 107*fem,
                                      top: 19.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 192*fem,
                                          height: 31*fem,
                                          child: Text(
                                            'Sách Cẩm Nang Cấu Trúc Tiếng Anh',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // authorvectorKZr (122:794)
                                      left: 107*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/authorvector.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tcgitranganh3kk (122:795)
                                      left: 129*fem,
                                      top: 55.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 110*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Tác giả: Trang Anh',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pricevectorMFe (122:797)
                                      left: 108*fem,
                                      top: 80*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/pricevector-eGQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // gi78000Ur4 (122:798)
                                      left: 129*fem,
                                      top: 82.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Giá: 78.000đ  ',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // groupschbimu7Zcc (122:799)
                                width: double.infinity,
                                height: 121*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // schbimu66k (122:801)
                                      left: 5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 99*fem,
                                          height: 83*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/sch-bi-mu-pqN.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // schnhngbivnmu71Di (122:803)
                                      left: 108*fem,
                                      top: 21.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 166*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Sách Những Bài Văn Mẫu 7',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // authorvectorgKr (122:805)
                                      left: 107*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/authorvector-yLc.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tcginhiutcgiovG (122:806)
                                      left: 129*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 127*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Tác giả: Nhiều tác giả',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pricevectorhEx (122:808)
                                      left: 108*fem,
                                      top: 80*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/pricevector-8m6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // gi33000Dj6 (122:809)
                                      left: 129*fem,
                                      top: 81*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 74*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Giá: 33.000đ',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 7*fem,
                              ),
                              Container(
                                // groupschsvgt11WiC (122:810)
                                width: double.infinity,
                                height: 121*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // schdsgtEeC (122:812)
                                      left: 5*fem,
                                      top: 21*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 99*fem,
                                          height: 84*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/sch-dsgt-qNx.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // schphngphpgiitonisvgiitch11kMe (122:814)
                                      left: 104*fem,
                                      top: 22.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 186*fem,
                                          height: 31*fem,
                                          child: Text(
                                            'Sách phương pháp giải toán Đại Số và Giải tích 11',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // authorvectorpcQ (122:816)
                                      left: 104*fem,
                                      top: 56*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 19*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/authorvector-k6U.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tcgihngnM6Y (122:817)
                                      left: 126*fem,
                                      top: 57.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 101*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Tác giả: Hồng Ân',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pricevectore5e (122:819)
                                      left: 103*fem,
                                      top: 84*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/pricevector-VeQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // gi104000mRA (122:820)
                                      left: 126*fem,
                                      top: 84.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 82*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Giá: 104.000đ',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255*ffem/fem,
                                              letterSpacing: 0.24*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprfxjTHz (LCY9ALcGdSQiSbmCntRfxj)
                    width: double.infinity,
                    height: 211*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // framettcschD2G (122:821)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 339*fem,
                            height: 211*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlettcsch8f2 (122:822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 97*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ttcschqpL (122:823)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'TẤT CẢ SÁCH',
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
                                      Container(
                                        // rectangle3119M1z (122:824)
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffdb147f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupttcschh5r (122:825)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupschddbgdd1mcic (122:828)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 121*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(12*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // schthamkhao4vDW (122:830)
                                              left: 5*fem,
                                              top: 19*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 99*fem,
                                                  height: 84*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/sch-tham-khao-4-d3N.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // schngbaogiinmtmnh33E (122:832)
                                              left: 104*fem,
                                              top: 23.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 188*fem,
                                                  height: 31*fem,
                                                  child: Text(
                                                    'Sách Đừng Bao Giờ Đi Ăn Một Mình',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: 0.24*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // authorvectoriQG (122:834)
                                              left: 104*fem,
                                              top: 59*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/authorvector-4xQ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // tcgikeithferrazzitahlrazqjn (122:835)
                                              left: 126*fem,
                                              top: 59*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 188*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Tác giả: Keith Ferrazzi, Tahl Raz ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: 0.24*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pricevectorLRe (122:837)
                                              left: 103*fem,
                                              top: 85*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 17*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/pricevector-MYC.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // gi100800GKJ (122:838)
                                              left: 126*fem,
                                              top: 86.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 82*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Giá: 100.800đ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: 0.24*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sach2m1A (122:827)
                                        width: double.infinity,
                                        height: 51*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(12*fem),
                                            topRight: Radius.circular(12*fem),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationh9i (122:741)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              height: 85*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35110oyS (122:745)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupp1nw8kp (LCYCB5vRzB8uEkxhcSP1nw)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105sTW (122:746)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorbuJ (122:747)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-rFJ.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // label7se (122:748)
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
                                // frame35106rKS (122:749)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorbH2 (122:750)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-fBW.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelXRa (122:751)
                                      'Bán sách',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
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
                          // frame35107U5v (122:752)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionQVN (122:753)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-p2U.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelvyW (122:754)
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
                          // frame35108TyS (122:755)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477Q7z (122:756)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-5Kn.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelJz4 (122:760)
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
                          // frame3510929N (122:761)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorBY4 (122:762)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-ALx.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // label7Ap (122:763)
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
                    // liner8Q (122:744)
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