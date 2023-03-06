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
        // buyingbookdetailmodalWwS (118:715)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbczvenk (LCY1Vj3mqvNmGorctQbCZV)
              width: double.infinity,
              height: 918*fem,
              child: Stack(
                children: [
                  Positioned(
                    // topnavigationBng (118:716)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdb147f),
                      ),
                      child: Container(
                        // autogroupfrbmuTn (LCY1ntDrJT7PVraq4VfRBM)
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
                              // statusbarRBE (I118:716;4:180)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // xBA (I118:716;4:195)
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
                                    // mobilesignalepg (I118:716;4:189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/mobile-signal-X2x.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiy6G (I118:716;4:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/wifi-oz8.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterytU8 (I118:716;4:181)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/battery-t2t.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupfhjmCzc (LCY1zxi4SzKNXiedvPfHjM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(128.5*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup62gwKpL (LCY26YP6TjY7HNyzmr62gw)
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
                                    // autogroupfbefzfa (LCY2ACwewvc9PYaMPnfbEF)
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
                    // sliderYBJ (122:732)
                    left: 18*fem,
                    top: 99*fem,
                    child: Container(
                      width: 339*fem,
                      height: 164*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3104G7J (118:742)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 339*fem,
                                height: 138*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/rectangle-3104.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bookfiltercontainermpk (118:743)
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
                            // groupschthamkhoHYC (122:733)
                            left: 0*fem,
                            top: 129*fem,
                            child: Container(
                              width: 91*fem,
                              height: 35*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3106CfA (118:744)
                                    left: 0*fem,
                                    top: 9*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91*fem,
                                        height: 26*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffdb147f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // schthamkhov5N (118:745)
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
                                  Positioned(
                                    // polygon1QFS (118:752)
                                    left: 34*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/polygon-1.png',
                                          width: 27*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // groupschgiokhoavDn (122:734)
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
                            // groupschluynthimEQ (122:735)
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
                            // groupschkhcdGc (122:736)
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
                  ),
                  Positioned(
                    // frameschthamkhoJNk (122:725)
                    left: 18*fem,
                    top: 274*fem,
                    child: Container(
                      width: 339*fem,
                      height: 421*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleschthamkho2Ze (122:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 126*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // schthamkhowAp (118:754)
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
                                  // rectangle3113dZS (118:755)
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
                            // groupschthamkhoB5A (122:730)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupschcmnangJfa (122:721)
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3115E3S (118:771)
                                        left: 3*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 99*fem,
                                            height: 83*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/rectangle-3115.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle3118YK2 (118:772)
                                        left: 5*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 33.34*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/rectangle-3118.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // schcmnangcutrctinganhTgt (118:770)
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
                                        // authorvectorYCY (118:768)
                                        left: 107*fem,
                                        top: 55*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/authorvector-Uqn.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tcgitranganhGPS (118:769)
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
                                        // pricevector9y2 (118:775)
                                        left: 108*fem,
                                        top: 80*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/pricevector-cKS.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gi78000gi4 (118:774)
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
                                  // groupschbimu7MpC (122:722)
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // schbimu5VJ (118:777)
                                        left: 5*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 99*fem,
                                            height: 83*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/sch-bi-mu.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // schnhngbivnmu7zsA (118:779)
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
                                        // authorvector8rt (118:781)
                                        left: 107*fem,
                                        top: 53*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/authorvector-ube.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tcginhiutcgi3U4 (118:782)
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
                                        // pricevectorw3e (118:784)
                                        left: 108*fem,
                                        top: 80*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/pricevector.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gi33000Fq2 (118:785)
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
                                  // groupschsvgt11LLg (122:723)
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // schdsgtFyS (118:786)
                                        left: 5*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 99*fem,
                                            height: 84*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/sch-dsgt.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // schphngphpgiitonisvgiitch11ZjE (118:787)
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
                                        // authorvector3PW (118:788)
                                        left: 104*fem,
                                        top: 56*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/authorvector-mK6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tcgihngnNRn (118:789)
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
                                        // pricevectorUDv (118:790)
                                        left: 103*fem,
                                        top: 84*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/pricevector-3XW.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gi104000C9v (118:791)
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
                  ),
                  Positioned(
                    // framettcschHSG (122:727)
                    left: 18*fem,
                    top: 707*fem,
                    child: Container(
                      width: 339*fem,
                      height: 211*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titlettcschovQ (122:729)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 97*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ttcschvVE (118:757)
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
                                  // rectangle31192oA (118:758)
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
                            // groupttcschyiQ (122:731)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupschddbgdd1mJVn (122:724)
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
                                        // schthamkhao4bjn (118:793)
                                        left: 5*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 99*fem,
                                            height: 84*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/sch-tham-khao-4.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // schngbaogiinmtmnhJPJ (118:795)
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
                                        // authorvectornJU (118:797)
                                        left: 104*fem,
                                        top: 59*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/authorvector-7Qt.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tcgikeithferrazzitahlrazWEU (118:798)
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
                                        // pricevectorb12 (118:800)
                                        left: 103*fem,
                                        top: 85*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/pricevector-V28.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gi100800HeY (118:801)
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
                                  // sach2xVn (118:760)
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
                  Positioned(
                    // rectangle30516bz (125:605)
                    left: 0*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 830*fem,
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
                    // schchititboe (122:718)
                    left: 18*fem,
                    top: 329*fem,
                    child: Container(
                      width: 337*fem,
                      height: 296*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // anhchitietUcY (118:825)
                            left: 0*fem,
                            top: 27.2690429688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 138.39*fem,
                                height: 134.45*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/anhchitiet.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cmnangcutrctinganhAVN (118:826)
                            left: 138.5*fem,
                            top: 25*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 179*fem,
                                  height: 46*fem,
                                  child: Text(
                                    'Cẩm nang cấu trúc Tiếng Anh',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.3600000429*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gi78000mk4 (118:828)
                            left: 164.4560089111*fem,
                            top: 79.7702636719*fem,
                            child: Align(
                              child: SizedBox(
                                width: 103*fem,
                                height: 23*fem,
                                child: Text(
                                  'Giá: 78.000đ',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: -0.3600000429*fem,
                                    color: Color(0xffdb147f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3122rWc (118:831)
                            left: 132.1040039062*fem,
                            top: 122.1201171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 188.72*fem,
                                height: 37.76*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    color: Color(0xfff77737),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linhngaymuam7n (118:832)
                            left: 141.4640045166*fem,
                            top: 129.0378417969*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 170*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Liên hệ ngay để mua',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.3600000429*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group35163qdS (136:627)
                            left: 17.0746765137*fem,
                            top: 168.8342285156*fem,
                            child: Container(
                              width: 243*fem,
                              height: 105.4*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // thngtinchititAQp (118:833)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.56*fem),
                                    child: Text(
                                      'THÔNG TIN CHI TIẾT',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: -0.2800000334*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cngtyphthnhhuyhoangbookstoreg8 (118:834)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.56*fem),
                                    child: Text(
                                      'Công ty phát hành: Huy Hoang Bookstore',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: -0.2400000286*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nhxutbnnhxutbnihcsphmMVJ (118:836)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.1*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 243*fem,
                                    ),
                                    child: Text(
                                      'Nhà xuất bản: Nhà Xuất Bản Đại Học Sư Phạm',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: -0.2400000286*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tcgitranganhBjE (118:837)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.18*fem),
                                    child: Text(
                                      'Tác giả: Trang Anh',
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: -0.2400000286*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // ngyxutbn0420196LQ (118:838)
                                    'Ngày xuất bản: 04-2019',
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.2400000286*fem,
                                      color: Color(0xff000000),
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
            Container(
              // navigation1yA (118:719)
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
                    // frame35110KU4 (118:723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouprk9zeFS (LCY4Z8xAHLno4BJZFNRK9Z)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105yYc (118:724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorQtp (118:725)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-Exx.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelwNx (118:726)
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
                                // frame351064yN (118:727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector1di (118:728)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-ryN.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labeljpc (118:729)
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
                          // frame35107UGQ (118:730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionopU (118:731)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-z4x.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelY1N (118:732)
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
                          // frame35108sJY (118:733)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477ohz (118:734)
                                left: 6.49949646*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-aQx.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // label7ya (118:738)
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
                          // frame35109Dmi (118:739)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoraMN (118:740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-jQC.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // labelhgt (118:741)
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
                    // lineSeU (118:722)
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