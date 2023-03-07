import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/shared/widgets/custom_text_form_field.dart';
import 'package:myapp/shared/widgets/custom_title.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(8 * fem, 13 * fem, 14.67 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.33 * fem, 10 * fem),
              width: 249 * fem,
              height: 84 * fem,
              child: Image.asset(
                'assets/learnex-app/images/logo-oJg.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1.33 * fem, 35 * fem),
              child: Text(
                'Đăng nhập',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.75 * ffem / fem,
                  letterSpacing: 0.64 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 5.33 * fem, 25 * fem),
              child: CustomTextFormField(
                labelText: "Email",
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                hintText: "Nhập email của bạn",
                onSaved: (val) {},
              ),
            ),
            // Container(
            //   margin:
            //       EdgeInsets.fromLTRB(12 * fem, 0 * fem, 5.33 * fem, 25 * fem),
            //   padding:
            //       EdgeInsets.fromLTRB(16 * fem, 10 * fem, 16 * fem, 10 * fem),
            //   width: double.infinity,
            //   height: 64 * fem,
            //   decoration: BoxDecoration(
            //     border: Border.all(color: Color(0xffd3cbcb)),
            //     borderRadius: BorderRadius.circular(8 * fem),
            //   ),
            //   child: Container(
            //     width: 137 * fem,
            //     height: double.infinity,
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         // CustomTitle(title: "")
            //         // CustomTextFormField(
            //         //   controller: _emailController,
            //         //   helperText: "Email",
            //         //   hintText: "Nhập email của bạn",
            //         // ),
            //         Container(
            //           margin: EdgeInsets.fromLTRB(
            //               0 * fem, 0 * fem, 0 * fem, 4 * fem),
            //           child: Text(
            //             'Email',
            //             style: SafeGoogleFont(
            //               'Mulish',
            //               fontSize: 12 * ffem,
            //               fontWeight: FontWeight.w600,
            //               height: 1.3333333333 * ffem / fem,
            //               letterSpacing: 0.24 * fem,
            //               color: Color(0xff2d1f21),
            //             ),
            //           ),
            //         ),
            //         Text(
            //           'Nhập email của bạn',
            //           style: SafeGoogleFont(
            //             'Mulish',
            //             fontSize: 14 * ffem,
            //             fontWeight: FontWeight.w400,
            //             height: 1.7142857143 * ffem / fem,
            //             letterSpacing: 0.28 * fem,
            //             color: Color(0xff857e7f),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 5.33 * fem, 11 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 10 * fem, 16 * fem, 10 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffd3cbcb)),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Container(
                // frame35451ufW (I2:94;2:2642)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // label3mi (I2:94;2:2643)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'Mật khẩu',
                        style: SafeGoogleFont(
                          'Mulish',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.24 * fem,
                          color: Color(0xff2d1f21),
                        ),
                      ),
                    ),
                    Container(
                      // frame35452kw2 (I2:94;2:2644)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // enteryourtexthereWQQ (I2:94;2:2645)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 119 * fem, 0 * fem),
                            child: Text(
                              'Nhập mật khẩu của bạn',
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7142857143 * ffem / fem,
                                letterSpacing: 0.28 * fem,
                                color: Color(0xff857e7f),
                              ),
                            ),
                          ),
                          Container(
                            // trailingiconcTS (I2:94;2:2646)
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/learnex-app/images/trailing-icon.png',
                              width: 20 * fem,
                              height: 20 * fem,
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
              // qunmtkhujnx (2:96)
              margin:
                  EdgeInsets.fromLTRB(231.67 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'Quên mật khẩu?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.7142857143 * ffem / fem,
                  letterSpacing: 0.28 * fem,
                  color: Color(0xffdb147f),
                ),
              ),
            ),
            Container(
              // button2XA (2:95)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 5.33 * fem, 20 * fem),
              width: double.infinity,
              height: 48 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff77737),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Center(
                child: Text(
                  'Đăng nhập',
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.7142857143 * ffem / fem,
                    letterSpacing: 0.28 * fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // hocsXn (3:23)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6.33 * fem, 30 * fem),
              child: Text(
                'Hoặc',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3333333333 * ffem / fem,
                  letterSpacing: 0.36 * fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupi95hz6c (LCX9Kv9FCqjcTuVAnni95h)
              margin: EdgeInsets.fromLTRB(
                  28 * fem, 0 * fem, 21.33 * fem, 146 * fem),
              width: double.infinity,
              height: 43 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwceb6QY (LCX9YKxEVDQKsRLHLrwcEB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 7 * fem, 28 * fem, 7 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffdb147f)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // googlelogomWg (4:42)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 29 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/learnex-app/images/google-logo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Center(
                          // googleHV2 (4:43)
                          child: Text(
                            'Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255 * ffem / fem,
                              letterSpacing: -0.3200000381 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmvomQpY (LCX9ijpYxaJf32VZjsmVom)
                    padding: EdgeInsets.fromLTRB(
                        5 * fem, 6 * fem, 13 * fem, 7 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffdb147f)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // facebooklogoW6t (4:40)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1.94 * fem, 0 * fem),
                          width: 47.06 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/learnex-app/images/facebook-logo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Center(
                          // facebookDX6 (4:46)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Facebook',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.255 * ffem / fem,
                                letterSpacing: -0.3200000381 * fem,
                                color: Color(0xff000000),
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
            Center(
              // nubnchactikhonngkX1z (2:92)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(6.67 * fem, 0 * fem, 0 * fem, 21 * fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7142857143 * ffem / fem,
                      letterSpacing: 0.28 * fem,
                      color: Color(0xff2d1f21),
                    ),
                    children: [
                      TextSpan(
                        text: 'Nếu bạn chưa có tài khoản? ',
                      ),
                      TextSpan(
                        text: 'Đăng ký!',
                        style: SafeGoogleFont(
                          'Mulish',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.7142857143 * ffem / fem,
                          letterSpacing: 0.28 * fem,
                          color: Color(0xff714dbf),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // lineCvk (2:91)
              margin: EdgeInsets.fromLTRB(
                  112 * fem, 0 * fem, 105.33 * fem, 145 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
