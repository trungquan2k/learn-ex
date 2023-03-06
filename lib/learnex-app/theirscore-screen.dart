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
        // theirscorescreenRua (48:599)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationMHS (48:609)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroups4sz4xY (LCXiXJAQvP7bmLb2tXS4sZ)
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
                      // statusbarypc (I48:609;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 20.36*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 7A8 (I48:609;4:195)
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
                            // mobilesignalCSU (I48:609;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-8Ak.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiKGC (I48:609;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-ZBv.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterydGt (I48:609;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-2jJ.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwaquXdA (LCXif8GhbWwmY9Shffwaqu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      height: 24.64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonr9e (I48:609;4:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.64*fem, 67*fem, 0*fem),
                            width: 15*fem,
                            height: 12.5*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/left-icon-aYY.png',
                              width: 15*fem,
                              height: 12.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupv86jxiU (LCXiksc8BBPsUdfiNDV86j)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Bảng điểm hạng top',
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
                            // autogroupwtloEAC (LCXipNWJ6TEYPyNR94wtLo)
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
              // autogroup9hfdZiG (LCXgZBmt9iGNujZ4969HFD)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 662*fem,
              child: Stack(
                children: [
                  Positioned(
                    // userlist5Ri (48:1721)
                    left: 0*fem,
                    top: 64*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 27*fem, 8*fem, 26*fem),
                      width: 335*fem,
                      height: 598*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // useritemY4Q (48:1722)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // s6g (49:1726)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xffff0000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame35579yQc (49:1727)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar408YQ (49:1729)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-g8p.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame368539a (49:1730)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimyov (49:1732)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame35577tR6 (49:1733)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imsEzk (49:1734)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // mUt (49:1735)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritemHy2 (49:1886)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // pi4 (49:1887)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xffffa500),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame355798Cx (49:1888)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar4058C (49:1890)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-iR6.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685yzG (49:1891)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkim8sA (49:1893)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame35577T8k (49:1894)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imsoiQ (49:1895)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // YAC (49:1896)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritem5fv (49:1897)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // p7i (49:1898)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff0000ff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame35579iyn (49:1899)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar40gQp (49:1901)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-896.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685zRW (49:1902)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimwbe (49:1904)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame35577ekx (49:1905)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // ims1Lc (49:1906)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Ltg (49:1907)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritemHZ2 (49:1908)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // Dha (49:1909)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame355798pY (49:1910)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar40V9J (49:1912)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-Hg4.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685Qn4 (49:1913)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimMxC (49:1915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame35577HL4 (49:1916)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imsF1z (49:1917)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // xwz (49:1918)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritemu6Y (49:1919)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // Rag (49:1920)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame355798zt (49:1921)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar40gmW (49:1923)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-Bdz.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685b7n (49:1924)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimYYp (49:1926)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame355774n4 (49:1927)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imsRsW (49:1928)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // aEc (49:1929)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritemKT6 (49:1930)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 3tt (49:1931)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame35579ATi (49:1932)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar40vBz (49:1934)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-VpC.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685ECg (49:1935)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimnV6 (49:1937)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame355776kg (49:1938)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imseXJ (49:1939)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // afr (49:1940)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                            // useritemKNY (49:1941)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 116*fem, 15*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // efi (49:1942)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame35579MKE (49:1943)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // avatar40WT2 (49:1945)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 50*fem,
                                        height: 50*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/avatar-40-bg-w3n.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3685EP2 (49:1946)
                                        width: 97*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // danielkimaxg (49:1948)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Daniel Kim',
                                                style: SafeGoogleFont (
                                                  'Mulish',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.255*ffem/fem,
                                                  letterSpacing: 0.36*fem,
                                                  color: Color(0xff2d1f21),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame35577WLY (49:1949)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // imsfUL (49:1950)
                                                    'ĐIỂM SỐ: ',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
                                                    ),
                                                  ),
                                                  Text(
                                                    // oaY (49:1951)
                                                    '310',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1428571429*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff857e7f),
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
                  ),
                  Positioned(
                    // frame35581MMA (48:699)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 36*fem, 12*fem),
                      width: 335*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(12*fem),
                          topRight: Radius.circular(12*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35579QKS (48:734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // avatar40Lit (48:736)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/learnex-app/images/avatar-40-bg-Qet.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3685Fqr (48:737)
                                  width: 97*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // danielkimQCx (48:739)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Daniel Kim',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            letterSpacing: 0.36*fem,
                                            color: Color(0xff2d1f21),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame35577X2g (48:741)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // imsH1r (48:743)
                                              'ĐIỂM SỐ: ',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1428571429*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff857e7f),
                                              ),
                                            ),
                                            Text(
                                              // cZv (48:742)
                                              '310',
                                              style: SafeGoogleFont (
                                                'Mulish',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1428571429*ffem/fem,
                                                letterSpacing: 0.28*fem,
                                                color: Color(0xff857e7f),
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
                          Center(
                            // M1i (48:744)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              child: Text(
                                '335',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.255*ffem/fem,
                                  letterSpacing: 0.28*fem,
                                  color: Color(0xff2d1f21),
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
            Container(
              // homeindicatorFsn (48:600)
              padding: EdgeInsets.fromLTRB(120*fem, 37*fem, 120*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // lineC2L (48:603)
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