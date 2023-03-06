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
        // modalsuccessh6p (5:571)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // qunmtkhuofe (5:572)
              left: 20*fem,
              top: 112*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 32*fem,
                  child: Text(
                    'Quên mật khẩu',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.48*fem,
                      color: Color(0xff2d1f21),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vuilngnhpachemailcabnnhnlinktt (5:573)
              left: 20*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 48*fem,
                  child: Text(
                    'Vui lòng nhập địa chỉ email của bạn để nhận liên kết đặt lại mật khẩu',
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143*ffem/fem,
                      letterSpacing: 0.28*fem,
                      color: Color(0xff2d1f21),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lineHz8 (5:575)
              left: 120*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
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
            Positioned(
              // systemkeyboardsiphonelightalph (5:576)
              left: 0*fem,
              top: 521*fem,
              child: Container(
                width: 375*fem,
                height: 291*fem,
                decoration: BoxDecoration (
                  color: Color(0xffccced3),
                ),
                child: Container(
                  // backgroundukc (I5:576;4:48)
                  padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd1d5db),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 54.3656349182*fem,
                        sigmaY: 54.3656349182*fem,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // keysQBa (I5:576;4:52)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupifdzii4 (LCXuE5ANtSLLpJmAJoifdZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // qRMa (I5:576;4:171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Q',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wSnU (I5:576;4:168)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'W',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // eW1e (I5:576;4:165)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'E',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rAbz (I5:576;4:162)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'R',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tDqA (I5:576;4:159)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'T',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // yfBN (I5:576;4:156)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Y',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // uifS (I5:576;4:153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'U',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iahe (I5:576;4:150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'I',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // oqtU (I5:576;4:147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'O',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ptrk (I5:576;4:144)
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'P',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupuz3zZT6 (LCXugeESQpb761JjoNuz3Z)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 12*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aGcQ (I5:576;4:141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // svwr (I5:576;4:138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'S',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dnUG (I5:576;4:135)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'D',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // f3QC (I5:576;4:132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'F',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // gJ5E (I5:576;4:129)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'G',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hMpC (I5:576;4:126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'H',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // j2fS (I5:576;4:123)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'J',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // kthe (I5:576;4:120)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'K',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // l9Ng (I5:576;4:117)
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'L',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupexhh1Qt (LCXv6YiGrXA2NVbskYEXhh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // keylight8Ec (I5:576;4:92)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/key-light-RRS.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                      Container(
                                        // zRzQ (I5:576;4:114)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Z',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // x6qe (I5:576;4:111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'X',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cmwn (I5:576;4:108)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'C',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vdyz (I5:576;4:105)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'V',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bJaL (I5:576;4:102)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'B',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nAMe (I5:576;4:99)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'N',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mpSC (I5:576;4:96)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffcfcfe),
                                          borderRadius: BorderRadius.circular(4.5999999046*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xff898a8d),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'M',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 22.5*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5547059178*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // keylightgzC (I5:576;4:79)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/key-light-nLg.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup8cxfEF2 (LCXvcx1HS1iBwBdTi98CxF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xRv (I5:576;4:75)
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/rectangle-Y4x.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '123',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // spaceRaQ (I5:576;4:72)
                                        width: 182*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/rectangle-zgg.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'space',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // returnJu6 (I5:576;4:69)
                                        width: 88*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/learnex-app/images/rectangle-GqN.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Go',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmg6jCja (LCXvqMpGiPNuLhUaGDMg6j)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // emoji8t8 (I5:576;4:62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                        width: 27*fem,
                                        height: 27*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/emoji-nLg.png',
                                          width: 27*fem,
                                          height: 27*fem,
                                        ),
                                      ),
                                      Container(
                                        // dictation4Wt (I5:576;4:53)
                                        width: 15*fem,
                                        height: 25*fem,
                                        child: Image.asset(
                                          'assets/learnex-app/images/dictation-Que.png',
                                          width: 15*fem,
                                          height: 25*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorCd6 (I5:576;4:51)
                            margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
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
                  ),
                ),
              ),
            ),
            Positioned(
              // topnavigationjN8 (5:577)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 89*fem,
                child: Container(
                  // autogrouper55nbJ (LCXxBEkB3ScB6iK8Rxer55)
                  padding: EdgeInsets.fromLTRB(22.5*fem, 13*fem, 17.67*fem, 11*fem),
                  width: double.infinity,
                  height: 88*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // statusbarW1W (I5:577;4:180)
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 23*fem),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // RuA (I5:577;4:195)
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
                              // mobilesignalLWL (I5:577;4:189)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/mobile-signal-XBn.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiTL4 (I5:577;4:185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/wifi-doN.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryMRS (I5:577;4:181)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/learnex-app/images/battery-fYt.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupbxtos8t (LCXxJz2GS7pfH7DyHZbxto)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.33*fem, 0*fem),
                        width: double.infinity,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3sf5aZ6 (LCXxU9RfebVkYXCrqR3sF5)
                              padding: EdgeInsets.fromLTRB(0*fem, 4.75*fem, 0*fem, 4.75*fem),
                              width: 265.5*fem,
                              height: double.infinity,
                              child: Align(
                                // lefticonWxY (I5:577;4:178)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 12.5*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250.5*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/learnex-app/images/left-icon-GHN.png',
                                      width: 15*fem,
                                      height: 12.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupzwfr1uJ (LCXxPu3kBC7wHTzikfZWfR)
                              width: 67*fem,
                              height: double.infinity,
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
              // buttonyLL (5:578)
              left: 20*fem,
              top: 299*fem,
              child: Container(
                width: 335*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdb147f),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Text(
                    'Nhận liên kết dặt lại',
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
            ),
            Positioned(
              // textfieldcrmappr9E (5:579)
              left: 20*fem,
              top: 211*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                width: 335*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd3cbcb)),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // frame35451xCG (I5:579;2:2634)
                  width: 230*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // labelJ1E (I5:579;2:2635)
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
                        // enteryourtextherecXi (I5:579;2:2636)
                        'hoangtrungquan2001@gmail.com',
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
            ),
            Positioned(
              // rectangle3044YgG (5:733)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 820*fem,
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
              // frame35458rBA (5:736)
              left: 38*fem,
              top: 241*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                width: 295*fem,
                height: 278*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoLs2 (5:749)
                      width: 135*fem,
                      height: 46*fem,
                      child: Image.asset(
                        'assets/learnex-app/images/logo-nVe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 26*fem,
                    ),
                    Container(
                      // frame35459sc4 (5:740)
                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // thnhcngp1W (5:741)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Thành công',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xff171725),
                              ),
                            ),
                          ),
                          Container(
                            // linkttlicginhoangtrungquan2001 (5:742)
                            constraints: BoxConstraints (
                              maxWidth: 242*fem,
                            ),
                            child: Text(
                              'Liên kết đặt lại đã được gửi đến “hoangtrungquan2001@gmail.com”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff696974),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 26*fem,
                    ),
                    Container(
                      // buttonyHi (5:743)
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff77737),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'OK',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}