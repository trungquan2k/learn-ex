import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 799;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameVRz (142:1249)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupyybdBpc (LCYKNTmJydzdPYm6dzYybD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
              width: double.infinity,
              height: 190*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // question1zn4 (142:1209)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 16*fem, 14*fem),
                    width: 241*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdb147f)),
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupnsgbcHe (LCYKY3KgcQk8d2U7oZnsgb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          height: 124*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse807tkx (142:1200)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/ellipse-807-z1E.png',
                                      width: 39*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // questioncomponentug4 (142:1210)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: 215*fem,
                                  height: 124*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group35164wse (142:1211)
                                        margin: EdgeInsets.fromLTRB(42.86*fem, 0*fem, 0*fem, 7*fem),
                                        width: 163.86*fem,
                                        height: 48*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lngcthoabBW (142:1203)
                                              left: 0*fem,
                                              top: 1.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 97*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Lê Ngọc Thoa',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.7142857143*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // hahc10Wxg (142:1205)
                                              left: 0*fem,
                                              top: 22.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 67*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Hóa học 10',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2*ffem/fem,
                                                      letterSpacing: 0.24*fem,
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
                                        // chophnnghahcsaufes2o2fe2o3so2J (142:1207)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 166*fem,
                                        ),
                                        child: Text(
                                          'Cho phản ứng hóa học sau: \nFeS2 + O2 → Fe2O3 + SO2 ...',
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vector63i (470:991)
                          margin: EdgeInsets.fromLTRB(2.05*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.09*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-D6g.png',
                            width: 24.09*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // question3ke4 (142:1225)
                    padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 19*fem),
                    width: 260*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdb147f)),
                      color: Color(0xffc4c4c4),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupfwzt9w6 (LCYKnnQ7qddxe6nNCsfWzT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: 218*fem,
                          height: 124*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse807Dvx (142:1227)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/learnex-app/images/ellipse-807-Jxp.png',
                                      width: 39*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // questioncomponentqSY (142:1228)
                                left: 6*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: 212*fem,
                                  height: 124*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group35164se8 (142:1230)
                                        margin: EdgeInsets.fromLTRB(36.79*fem, 0*fem, 0*fem, 0*fem),
                                        width: 166.79*fem,
                                        height: 48*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nguynthnhtLnc (142:1232)
                                              left: 0*fem,
                                              top: 1.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 135*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Nguyễn Thành Đạt',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.7142857143*ffem/fem,
                                                      letterSpacing: 0.28*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // al11WqW (142:1233)
                                              left: 0*fem,
                                              top: 22.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Địa lý 11',
                                                    style: SafeGoogleFont (
                                                      'Mulish',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2*ffem/fem,
                                                      letterSpacing: 0.24*fem,
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
                                        // tiucccaqutrnhkhuvchaihiccqucgi (142:1236)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 181*fem,
                                        ),
                                        child: Text(
                                          'Tiêu cực của quá trình khu vực hóa đòi hỏi các quốc gia? ...',
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vector59r (471:993)
                          margin: EdgeInsets.fromLTRB(9.14*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.09*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/learnex-app/images/vector-wgC.png',
                            width: 24.09*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // question2GVE (142:1213)
              width: 260*fem,
              height: 190*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffdb147f)),
                color: Color(0xffc4c4c4),
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse807Vct (142:1215)
                    left: 10*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/learnex-app/images/ellipse-807.png',
                          width: 39*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // questioncomponent9xL (142:1216)
                    left: 17*fem,
                    top: 8*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                      width: 243*fem,
                      height: 151*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group35164mTv (142:1218)
                            margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 41*fem, 0*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // maingclinheGp (142:1220)
                                  left: 0*fem,
                                  top: 1.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Mai Ngọc Linh',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857143*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tinganh12s9a (142:1221)
                                  left: 0*fem,
                                  top: 22.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Tiếng Anh 12',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.24*fem,
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
                            // voluntaryworkhelpsfosterindepe (142:1224)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 166*fem,
                            ),
                            child: Text(
                              'Voluntary work helps foster independence and imparts ...',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorpMe (471:992)
                    left: 18.0692443848*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.09*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/learnex-app/images/vector-jmr.png',
                          width: 24.09*fem,
                          height: 24*fem,
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
          );
  }
}