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
        // tutorscreenVZJ (122:605)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjrropba (LCY51sgcNeGvWhjnb2jRro)
              width: double.infinity,
              height: 89*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titlescreenxSt (122:607)
                    left: 30.5*fem,
                    top: 36.48828125*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 21*fem,
                          child: Text(
                            'Gia sư',
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
                    ),
                  ),
                  Positioned(
                    // topnavigationdov (122:945)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // autogroupzkspA3A (LCY5CHYvr1BFgJu4z3ZKSP)
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
                              // statusbarUZe (I122:945;4:180)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 9.18*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // QCQ (I122:945;4:195)
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
                                    // mobilesignalhSQ (I122:945;4:189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/mobile-signal-PdJ.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiD9r (I122:945;4:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/wifi-W4x.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery8Xi (I122:945;4:181)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/battery-5D2.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupj14kM9a (LCY5PHEcJaPMzog8qsJ14K)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(122.5*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 35.82*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouppwtm4Jt (LCY5V7QEAhT9XhqyTxPwTm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                    width: 71*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Gia sư',
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
                                    // autogrouprhhqYUx (LCY5YcJQ5yHpT3YgEorhhq)
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
                ],
              ),
            ),
            Container(
              // autogroupm7qbVQC (LCY6BRaPWoDYhXMtHJm7QB)
              padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 16*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // registertutor2Q8 (127:972)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 15*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdb147f),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle31237wN (122:944)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 26*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/rectangle-3123.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Center(
                          // ngkthnhgiasFGt (127:971)
                          child: Text(
                            'Đăng ký để thành gia sư',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              letterSpacing: -0.2400000286*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle3126YWt (127:975)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 339*fem,
                    height: 147*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(6*fem),
                      child: Image.asset(
                        'assets/learnex-app/images/rectangle-3126.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // cacgiasuhientaiTdr (127:978)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleQJC (127:987)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle31198zt (127:976)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 97*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdb147f),
                                ),
                              ),
                              Center(
                                // ccgiashinti59S (127:974)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  child: Text(
                                    'CÁC GIA SƯ HIỆN TẠI ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mulish',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255*ffem/fem,
                                      letterSpacing: -0.2400000286*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle3127ZKW (127:977)
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
                          // ccgiasuPN (127:988)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupgv1S8Q (127:986)
                                padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 3*fem, 10*fem),
                                width: double.infinity,
                                height: 72*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse803Lja (127:981)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 0*fem),
                                      width: 52*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(26*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/learnex-app/images/ellipse-803-bg-e8Y.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphfkd2sJ (LCY6auuFYCi41wvtckHfKD)
                                      width: 250*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cothkimdungn5n (127:984)
                                            left: 55.5*fem,
                                            top: 7*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Cô Đào Thị Kim Dung',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // chuynmnhahc1143J (127:985)
                                            left: 46*fem,
                                            top: 35.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 139*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Chuyên môn: Hóa học 11',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupcallvbJ (135:1046)
                                            left: 213*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 12*fem),
                                              width: 37*fem,
                                              height: 35*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/learnex-app/images/ellipse-805-jUc.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // rectangle3137EM6 (135:1045)
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/rectangle-3137-op4.png',
                                                    fit: BoxFit.cover,
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
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // groupgv2Ycg (127:989)
                                padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 3*fem, 10*fem),
                                width: double.infinity,
                                height: 72*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse803Sxx (127:991)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                                      width: 52*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(26*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/learnex-app/images/ellipse-803-bg-yxk.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupbuxzxwJ (LCY6tQQ78ZuQceSQV1bUXZ)
                                      width: 250*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // thyphmminhtinWT2 (127:993)
                                            left: 54*fem,
                                            top: 5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 123*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Thầy Phạm Minh Tiến',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // chuynmntinganh101112z7J (127:994)
                                            left: 21*fem,
                                            top: 33.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 189*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Chuyên môn: Tiếng Anh 10, 11, 12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupcallfz8 (135:1047)
                                            left: 213*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 12*fem),
                                              width: 37*fem,
                                              height: 35*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/learnex-app/images/ellipse-805-DsE.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // rectangle3137yjv (135:1049)
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/rectangle-3137.png',
                                                    fit: BoxFit.cover,
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
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // groupgv3hfv (127:995)
                                padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 3*fem, 10*fem),
                                width: double.infinity,
                                height: 72*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse803R68 (127:997)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                                      width: 52*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(26*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/learnex-app/images/ellipse-803-bg-gFJ.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupmkybvHn (LCY78yp9nsZsSts13EMKYB)
                                      width: 250*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // thyhongknhtrngnat (127:999)
                                            left: 49*fem,
                                            top: 5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 133*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Thầy Hoàng Kính Trọng',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // chuynmnton101112rqe (127:1000)
                                            left: 36*fem,
                                            top: 33.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 159*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Chuyên môn: Toán 10, 11, 12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupcallLVv (135:1050)
                                            left: 213*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 12*fem),
                                              width: 37*fem,
                                              height: 35*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/learnex-app/images/ellipse-805.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // rectangle3137F76 (135:1052)
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/rectangle-3137-EKi.png',
                                                    fit: BoxFit.cover,
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
                              SizedBox(
                                height: 12*fem,
                              ),
                              Container(
                                // groupgv4Azk (127:1001)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 3*fem, 10*fem),
                                width: double.infinity,
                                height: 72*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse8035bv (127:1003)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 22*fem, 0*fem),
                                      width: 52*fem,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(26*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/learnex-app/images/ellipse-803-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqycjoH2 (LCY7NURfmDETZmzrbNqycj)
                                      width: 250*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cnguynnhth9bn (127:1005)
                                            left: 59.5*fem,
                                            top: 6*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 112*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Cô Nguyễn Nhật Hà',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // chuynmnngvn12dG4 (127:1006)
                                            left: 44*fem,
                                            top: 34.5*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 143*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Chuyên môn: Ngữ Văn 12',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.255*ffem/fem,
                                                      letterSpacing: -0.2400000286*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupcalliHW (135:1053)
                                            left: 213*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 11*fem, 12*fem),
                                              width: 37*fem,
                                              height: 35*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/learnex-app/images/ellipse-805-Wvc.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // rectangle3137Qg8 (135:1055)
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/learnex-app/images/rectangle-3137-sDz.png',
                                                    fit: BoxFit.cover,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationjTW (122:609)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame351103yz (122:613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupqbgjNWU (LCY7zhtJCprQfNCHB4qbGj)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 24*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame35105hHr (122:614)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectordhJ (122:615)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18.49*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-Aak.png',
                                        width: 18*fem,
                                        height: 18.49*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelxUg (122:616)
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
                                // frame351065ZJ (122:617)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorRNG (122:618)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/learnex-app/images/vector-1dJ.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // labelwbW (122:619)
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
                          // frame351074w2 (122:620)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icquestion1bN (122:621)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/icquestion-JLY.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // labelXZi (122:622)
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
                          // frame35108s7n (122:623)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 35.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame35477c5N (122:624)
                                left: 6.4995117188*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/frame-35477-q5z.png',
                                      width: 29*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labeliu6 (122:628)
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
                                        color: Color(0xffdb147f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35109czU (122:629)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorz5v (122:630)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/learnex-app/images/vector-APA.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // label7wE (122:631)
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
                    // line4rU (122:612)
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