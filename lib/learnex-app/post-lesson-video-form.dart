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
        // postlessonvideoformN1n (177:824)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationdTW (177:825)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroupc9odggg (LCYWSEAJTLFPxZ9ShPc9od)
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
                      // statusbarXBW (I177:825;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // bx4 (I177:825;4:195)
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
                            // mobilesignalzUQ (I177:825;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-q5a.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiqV2 (I177:825;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-ndN.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryWLG (I177:825;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-a2k.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup449u9RA (LCYWbPZhfovVDy8LFF449u)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 24.64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonu2x (I177:825;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 95.5*fem, 0*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-2hN.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupyae3Y5v (LCYWiPN3WMbq4eXjnwyae3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Đăng bài học',
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
                            // autogroupz9bmPk4 (LCYWn3vbzYfsAp86QtZ9BM)
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
              // autogroupezp1H4k (LCYVj5gCGeLArcBGebezP1)
              padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 22*fem, 132*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfieldcrmappZnx (177:877)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd3cbcb)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // frame35451GBa (I177:877;2:2634)
                      width: 116*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelzNU (I177:877;2:2635)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Tên bài học',
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
                            // enteryourtextherehGt (I177:877;2:2636)
                            'Nhập tên bài học',
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
                    // gradeselectiondRS (177:883)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 2*fem),
                    width: 279*fem,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3161wwv (177:882)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 279*fem,
                              height: 36*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffd3cccc)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group35172Sdn (177:889)
                          left: 15*fem,
                          top: 5.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                            width: 182*fem,
                            height: 40.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // lpjsn (177:885)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  child: Text(
                                    'Lớp ',
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
                                Container(
                                  // group35173eE4 (177:890)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // NA4 (177:887)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        child: Text(
                                          '12',
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
                                      Container(
                                        // rectangle3164HXv (177:888)
                                        width: 15*fem,
                                        height: 10*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/rectangle-3164.png',
                                          fit: BoxFit.cover,
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
                  Container(
                    // textfieldcrmapppnk (177:891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 168*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd3cbcb)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // frame35451KjW (I177:891;2:2634)
                      width: 154*fem,
                      height: 44*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // labelRGk (I177:891;2:2635)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Nội dung bài học',
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
                            // enteryourtextherejYL (I177:891;2:2636)
                            'Nhập nội dung bài học',
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
                    // uploadimgGHN (177:904)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 6.5*fem, 16*fem, 6*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd3cccc)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group351769MA (177:911)
                      width: 218*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tinhtZe (177:906)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 24*fem,
                                child: Text(
                                  'Tải ảnh',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.24*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group35175z6t (177:908)
                            left: 0*fem,
                            top: 21.5*fem,
                            child: Container(
                              width: 90*fem,
                              height: 28*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle31657BW (177:909)
                                    left: 0.9890136719*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89.01*fem,
                                        height: 28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(6*fem),
                                            color: Color(0xffc4c4c4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chntpcPA (177:910)
                                    left: 18*fem,
                                    top: 2*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'Chọn tệp',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.24*fem,
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
                            // chacfilenoVxk (177:912)
                            left: 116.5*fem,
                            top: 23.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 94*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Chưa có file nào',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.24*fem,
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
                  Container(
                    // uploadvideoz8p (177:913)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 6.5*fem, 16*fem, 6*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd3cccc)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group35176J9W (177:915)
                      width: 218*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tivideo2rC (177:917)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55*fem,
                                height: 24*fem,
                                child: Text(
                                  'Tải video',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.24*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group35175wCU (177:919)
                            left: 0*fem,
                            top: 21.5*fem,
                            child: Container(
                              width: 90*fem,
                              height: 28*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle3165esa (177:920)
                                    left: 0.9890136719*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89.01*fem,
                                        height: 28*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(6*fem),
                                            color: Color(0xffc4c4c4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chntpmhJ (177:921)
                                    left: 18*fem,
                                    top: 2*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'Chọn tệp',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.24*fem,
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
                            // chacfileno4RW (177:922)
                            left: 116.5*fem,
                            top: 23.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 94*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Chưa có file nào',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.24*fem,
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
                  Container(
                    // postbtnWoJ (177:926)
                    margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 107*fem, 0*fem),
                    width: double.infinity,
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
            Container(
              // homeindicatorNKi (177:873)
              padding: EdgeInsets.fromLTRB(120*fem, 39.2*fem, 120*fem, 7.8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // linegrC (177:876)
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