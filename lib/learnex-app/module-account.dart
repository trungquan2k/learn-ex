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
        // moduleaccountNxQ (74:470)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationUEk (74:471)
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // autogroupvezmoH2 (LCXYW12fTqWRx4UZ49veZm)
                padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 8.89*fem),
                width: double.infinity,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff77737),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbartpG (I74:471;4:180)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 1tt (I74:471;4:195)
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
                            // mobilesignalhmi (I74:471;4:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/mobile-signal-PWY.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi1XW (I74:471;4:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/wifi-mXv.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryKYC (I74:471;4:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/learnex-app/images/battery-Db6.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsay7EfA (LCXYdq8x8yLbisLDqJSAY7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(76.5*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupufdykNc (LCXYok26uaYqKzpYh3ufDy)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.11*fem, 0*fem, 0*fem),
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
                            // autogroup8pvfptG (LCXYujr7Lcqz3it3AE8Pvf)
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
              // autogrouppfm9BD2 (LCXWD4rAZTcw19oqfkPfM9)
              padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35601JHe (154:643)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 41*fem, 12.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoyqwDfW (LCXWQK2RsQg66tRPJCoYQw)
                          margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 100*fem, 9.5*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 18*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/learnex-app/images/ellipse-802.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // vectorqRz (74:623)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 24*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/vector-Uja.png',
                                width: 24*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // bnthamgiavothng4nm2021Mv8 (77:513)
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
                      ],
                    ),
                  ),
                  Container(
                    // frame35602TCU (154:647)
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 65*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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
                          // frame3511083i (154:644)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestionsGC (154:657)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-iJ4.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // labelPVS (154:646)
                                constraints: BoxConstraints (
                                  maxWidth: 69*fem,
                                ),
                                child: Text(
                                  'Hỏi bài của tôi',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.255*ffem/fem,
                                    letterSpacing: 0.28*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupv3mh6ek (LCXWZokcDioujxBaYEV3Mh)
                          padding: EdgeInsets.fromLTRB(45*fem, 0*fem, 17*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame351112oJ (154:648)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorBAQ (154:663)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-sjW.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // labeluMJ (154:650)
                                      constraints: BoxConstraints (
                                        maxWidth: 71*fem,
                                      ),
                                      child: Text(
                                        'Thư viện của bạn',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame35112pjA (154:651)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorAo2 (154:660)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-ntg.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // labelH6x (154:653)
                                      constraints: BoxConstraints (
                                        maxWidth: 86*fem,
                                      ),
                                      child: Text(
                                        'Hoạt động gần đây',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.255*ffem/fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame35584CDv (77:515)
              padding: EdgeInsets.fromLTRB(19*fem, 4.5*fem, 17*fem, 4.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // thngtincbn75z (77:516)
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
                    // vectorbmr (77:518)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/vector-bBE.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupygvmvZE (LCXWr8cjqfPi2sTXUsyGVM)
              padding: EdgeInsets.fromLTRB(1*fem, 15*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35586eVE (77:533)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame35105Ng8 (77:534)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 208*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorWnL (77:535)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-aBz.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labele7r (77:536)
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
                          // frame35106MY4 (77:537)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 56*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorJCQ (82:552)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-VHJ.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // label2PJ (77:539)
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
                          // frame35107iX2 (77:540)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 221*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorevU (82:554)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-Q96.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labelBfW (77:542)
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
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // frame355877ZA (82:555)
                    padding: EdgeInsets.fromLTRB(20*fem, 4.5*fem, 17*fem, 4.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // thngtinbomtEtg (82:557)
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
                          // vectorLB2 (82:558)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-nKA.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // frame35588dvp (82:559)
                    margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame35105a5N (82:560)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 137*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoruNY (83:587)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                width: 18*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-jmz.png',
                                  width: 18*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labelEQp (82:562)
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
                          // frame35106Xui (82:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phoneandroidejS (83:591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/phoneandroid-Bvp.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelAhn (82:566)
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
                          // frame35107GVv (82:568)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 282*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorc3z (83:595)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                width: 13*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-3ag.png',
                                  width: 13*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labeljPW (82:570)
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
                ],
              ),
            ),
            Container(
              // frame35589GeL (83:596)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 4.5*fem, 17*fem, 4.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // thayimtkhunMn (83:598)
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
                    // vectorsu2 (83:599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/vector-qAY.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame35590CAc (83:600)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame351058a4 (83:601)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 207*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorg5n (83:615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-2cp.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // labelogC (83:603)
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
                    // frame35106iHN (83:605)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 206.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorFYC (83:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-LBJ.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // labelNsi (83:609)
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
            Container(
              // frame355937qJ (84:656)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 4.5*fem, 18*fem, 4.5*fem),
              width: double.infinity,
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
            Container(
              // frame35597PXv (138:628)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupz1nw7D2 (LCXb9g7c2UaudmX1K3Z1nw)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 10*fem),
                    width: double.infinity,
                    height: 16*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame35594qep (138:629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                          width: 143.5*fem,
                          height: double.infinity,
                          child: Container(
                            // frame35105na4 (138:630)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector8P2 (138:631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/learnex-app/images/vector-Cba.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // labelSuW (138:632)
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
                        Container(
                          // vectorBcC (138:634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.05*fem),
                          width: 25*fem,
                          height: 14.86*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-38U.png',
                            width: 25*fem,
                            height: 14.86*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bntychnhchmutisnguo6 (138:633)
                    width: double.infinity,
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
                ],
              ),
            ),
            Container(
              // frame3559115S (84:626)
              padding: EdgeInsets.fromLTRB(18.5*fem, 4.5*fem, 18.5*fem, 4.5*fem),
              width: double.infinity,
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
            Container(
              // autogroupffr15qz (LCXXWCMeXNYgBYT8NYFfR1)
              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame35592cqv (84:630)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame35105x96 (84:631)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 200.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorHBN (84:642)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-Lyn.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labelCp8 (84:633)
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
                          // frame35106KNx (84:635)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 203.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sharefBv (84:644)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/share-FYU.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labelb5a (84:637)
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
                          // frame35107HDJ (84:648)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 273*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // settingspDE (84:653)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/settings.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // labelY9E (84:652)
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
                  Container(
                    // frame35595H6p (93:518)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 15*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(124.5*fem, 6.5*fem, 111*fem, 5.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(10*fem),
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
                        Center(
                          // ngxutMcU (93:517)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            child: Text(
                              'Đăng xuất',
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
                          // vectorTvQ (93:516)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 16*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-YEU.png',
                            width: 16*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationC7J (74:474)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame35110hJx (74:478)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          width: double.infinity,
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupb4t9RVr (LCXXqGeCWTS145vLn9B4T9)
                                padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // frame35105MPW (74:479)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorVEp (74:480)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 18*fem,
                                            height: 18.49*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/vector-84Q.png',
                                              width: 18*fem,
                                              height: 18.49*fem,
                                            ),
                                          ),
                                          Text(
                                            // label1yr (74:481)
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
                                      // frame351069qA (74:482)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorVu2 (74:483)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/learnex-app/images/vector-14C.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // label2e4 (74:484)
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
                                // frame35107kKA (74:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icquestionV1r (74:486)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/icquestion-7YU.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelbqa (74:487)
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
                                // frame3510896Q (74:488)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                width: 35.5*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame35477sHJ (74:489)
                                      left: 6.49949646*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 29*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/learnex-app/images/frame-35477-Aac.png',
                                            width: 29*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelaSc (74:493)
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
                                // frame35109fDA (74:494)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector1np (74:495)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-mSg.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelwgU (74:496)
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
                          // lineHVS (74:477)
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
          ],
        ),
      ),
          );
  }
}