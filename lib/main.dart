import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/feature/authentication/login/login_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/learnex-app/login-screen.dart';
// import 'package:myapp/learnex-app/register-screen.dart';
// import 'package:myapp/learnex-app/flash-screen.dart';
// import 'package:myapp/learnex-app/postquestion-screen.dart';
// import 'package:myapp/learnex-app/asking-screen.dart';
// import 'package:myapp/learnex-app/module-question-detail.dart';
// import 'package:myapp/learnex-app/module-question-detail-7cc.dart';
// import 'package:myapp/learnex-app/module-account.dart';
// import 'package:myapp/learnex-app/module-acoount.dart';
// import 'package:myapp/learnex-app/module-acoount-izc.dart';
// import 'package:myapp/learnex-app/theirscore-screen.dart';
// import 'package:myapp/learnex-app/object-group-home.dart';
// import 'package:myapp/learnex-app/module-slider.dart';
// import 'package:myapp/learnex-app/forgot-password.dart';
// import 'package:myapp/learnex-app/modal-success.dart';
// import 'package:myapp/learnex-app/rectangle-3046.dart';
// import 'package:myapp/learnex-app/authentication.dart';
// import 'package:myapp/learnex-app/mask-group.dart';
// import 'package:myapp/learnex-app/mask-group-G2t.dart';
// import 'package:myapp/learnex-app/rectangle-3049.dart';
// import 'package:myapp/learnex-app/module-add-review-app.dart';
// import 'package:myapp/learnex-app/mask-group-Qe4.dart';
// import 'package:myapp/learnex-app/buying-book-detail-modal.dart';
// import 'package:myapp/learnex-app/mask-group-TKW.dart';
// import 'package:myapp/learnex-app/tutor-screen.dart';
// import 'package:myapp/learnex-app/buying-book-screen.dart';
// import 'package:myapp/learnex-app/tutor-detail-screen.dart';
// import 'package:myapp/learnex-app/mask-group-G5e.dart';
// import 'package:myapp/learnex-app/home-screen.dart';
// import 'package:myapp/learnex-app/frame.dart';
// import 'package:myapp/learnex-app/registering-tutor-form-screen.dart';
// import 'package:myapp/learnex-app/successful-registering-tutor-form-modal.dart';
// import 'package:myapp/learnex-app/post-lesson-video-form.dart';
// import 'package:myapp/learnex-app/notis-inform-screen.dart';
// import 'package:myapp/learnex-app/video-detail-screen.dart';
// import 'package:myapp/learnex-app/postquestion-screen-74C.dart';
// import 'package:myapp/learnex-app/rectangle-3104.dart';
// import 'package:myapp/learnex-app/module-acoount-Ynk.dart';
// import 'package:myapp/learnex-app/module-acoount-2FJ.dart';
// import 'package:myapp/learnex-app/group-sch-gio-khoa.dart';
// import 'package:myapp/learnex-web/mask-group.dart';
// import 'package:myapp/learnex-web/frame-1.dart';
// import 'package:myapp/learnex-web/group-5.dart';
// import 'package:myapp/learnex-web/rectangle-3143.dart';
// import 'package:myapp/learnex-web/group-6.dart';
// import 'package:myapp/learnex-web/group-7.dart';
// import 'package:myapp/learnex-web/group-10.dart';
// import 'package:myapp/learnex-web/group-11.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: LoginPage(),
        ),
      ),
    );
  }
}
