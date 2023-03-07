import 'package:flutter/material.dart';
import 'package:myapp/constants/assets.gen.dart';
import 'package:myapp/shared/widgets/custom_text_form_field.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _visible = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 100),
        padding: const EdgeInsets.fromLTRB(8, 13, 14.67, 0),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 13.33, 10),
              width: 249,
              height: 84,
              child: Assets.images.logo.image(fit: BoxFit.cover),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 1.33, 35),
              child: Text(
                'Đăng nhập',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 32,
                  fontWeight: FontWeight.w400,
                  height: 0.75,
                  letterSpacing: 0.64,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(12, 0, 5.33, 25),
              child: CustomTextFormField(
                labelText: 'Email',
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                hintText: 'Enter your email address',
                onSaved: (val) {},
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(12, 0, 5.33, 25),
              child: CustomTextFormField(
                labelText: 'Password',
                controller: _passwordController,
                hintText: 'Enter your password',
                onSaved: (val) {},
                suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        _visible = !_visible;
                      });
                    },
                    child: Icon(
                      !_visible
                          ? Icons.visibility_off_outlined
                          : Icons.remove_red_eye_outlined,
                      size: 24,
                      color: Colors.grey.withOpacity(.8),
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                'Quên mật khẩu?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 1.7142857143,
                  letterSpacing: 0.28,
                  color: const Color(0xffdb147f),
                ),
              ),
            ),
            Container(
              // button2XA (2:95)
              margin: const EdgeInsets.fromLTRB(12, 0, 5.33, 20),
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xfff77737),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  'Đăng nhập',
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    height: 1.7142857143,
                    letterSpacing: 0.28,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // hocsXn (3:23)
              margin: const EdgeInsets.fromLTRB(0, 0, 6.33, 30),
              child: Text(
                'Hoặc',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  height: 1.3333333333,
                  letterSpacing: 0.36,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 21.33, 146),
              width: double.infinity,
              height: 43,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 31, 0),
                    padding: const EdgeInsets.fromLTRB(11, 7, 28, 7),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffdb147f)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                            width: 29,
                            height: 29,
                            child: Assets.images.googleLogo
                                .image(fit: BoxFit.cover)),
                        Center(
                          child: Text(
                            'Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.255,
                              letterSpacing: -0.3200000381,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmvomQpY (LCX9ijpYxaJf32VZjsmVom)
                    padding: const EdgeInsets.fromLTRB(5, 6, 13, 7),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffdb147f)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 1.94, 0),
                          width: 47.06,
                          height: 30,
                          child: Image.asset(
                            'assets/learnex-app/images/facebook-logo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Center(
                          // facebookDX6 (4:46)
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Text(
                              'Facebook',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                height: 1.255,
                                letterSpacing: -0.3200000381,
                                color: const Color(0xff000000),
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
            Container(
              margin: const EdgeInsets.fromLTRB(6.67, 0, 0, 21),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.7142857143,
                    letterSpacing: 0.28,
                    color: const Color(0xff2d1f21),
                  ),
                  children: [
                    const TextSpan(
                      text: 'Nếu bạn chưa có tài khoản? ',
                    ),
                    TextSpan(
                      text: 'Đăng ký!',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.7142857143,
                        letterSpacing: 0.28,
                        color: const Color(0xff714dbf),
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
