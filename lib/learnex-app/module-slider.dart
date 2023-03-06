import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 748;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // modulesliderJZe (22:421)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // smallcarouselcard3XE (41:424)
              padding: EdgeInsets.fromLTRB(106*fem, 54*fem, 12*fem, 12*fem),
              width: 178*fem,
              height: 96*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/learnex-app/images/small-carousel-card-bg-Dg4.png',
                  ),
                ),
              ),
              child: Container(
                // group3432wcc (41:425)
                padding: EdgeInsets.fromLTRB(3.12*fem, 2*fem, 2.88*fem, 2*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image1fHi (I41:425;41:422)
                  child: SizedBox(
                    width: 54*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/image-1-C2U.png',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12*fem,
            ),
            Container(
              // smallcarouselcardyJQ (41:439)
              padding: EdgeInsets.fromLTRB(106*fem, 54*fem, 12*fem, 12*fem),
              width: 178*fem,
              height: 96*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/learnex-app/images/small-carousel-card-bg-wWQ.png',
                  ),
                ),
              ),
              child: Container(
                // group3432gic (41:440)
                padding: EdgeInsets.fromLTRB(3.12*fem, 2*fem, 2.88*fem, 2*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image1cMN (I41:440;41:422)
                  child: SizedBox(
                    width: 54*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/image-1-Fhz.png',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12*fem,
            ),
            Container(
              // smallcarouselcardw8k (41:435)
              padding: EdgeInsets.fromLTRB(106*fem, 54*fem, 12*fem, 12*fem),
              width: 178*fem,
              height: 96*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/learnex-app/images/small-carousel-card-bg.png',
                  ),
                ),
              ),
              child: Container(
                // group34322AC (41:436)
                padding: EdgeInsets.fromLTRB(3.12*fem, 2*fem, 2.88*fem, 2*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image1wnx (I41:436;41:422)
                  child: SizedBox(
                    width: 54*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/image-1.png',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12*fem,
            ),
            Container(
              // smallcarouselcardgEk (41:431)
              padding: EdgeInsets.fromLTRB(106*fem, 54*fem, 12*fem, 12*fem),
              width: 178*fem,
              height: 96*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/learnex-app/images/small-carousel-card-bg-oui.png',
                  ),
                ),
              ),
              child: Container(
                // group3432aqv (41:432)
                padding: EdgeInsets.fromLTRB(3.12*fem, 2*fem, 2.88*fem, 2*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Center(
                  // image1v96 (I41:432;41:422)
                  child: SizedBox(
                    width: 54*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/learnex-app/images/image-1-1eQ.png',
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