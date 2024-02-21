import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginWJ1 (97:830)
        width: double.infinity,
        height: 844*fem,
        child: Container(
          // login4KX (11:175)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(44*fem),
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur (
                sigmaX: 75*fem,
                sigmaY: 75*fem,
              ),
              child: Stack(
                children: [
                  Positioned(
                    // donthaveaccountZ1P (11:195)
                    left: 75*fem,
                    top: 0*fem,
                    child: Container(
                      width: 210*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // donthaveaccountrWH (11:196)
                            'Don’t have account ? ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff471aa0),
                            ),
                          ),
                          Text(
                            // singupAms (11:197)
                            'Sing Up',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff471aa0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // signupbuttonK8y (11:176)
                    left: 81*fem,
                    top: 493*fem,
                    child: Container(
                      width: 233*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: TextButton(
                        // group110462ZB (97:920)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff26117a),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'login',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passworduN5 (11:179)
                    left: 26*fem,
                    top: 380*fem,
                    child: Container(
                      width: 338*fem,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pheye2Sh (11:180)
                            left: 301.84375*fem,
                            top: 17.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25.31*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-eye.png',
                                  width: 25.31*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mdipasswordoutlineLCV (11:182)
                            left: 12.1334228516*fem,
                            top: 11.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.33*fem,
                                height: 26.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-password-outline.png',
                                  width: 17.33*fem,
                                  height: 26.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2dhP (11:184)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 338*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0xff26117a)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordwTB (11:185)
                            left: 51*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 19*fem,
                                child: Text(
                                  'password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff26117a),
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
                    // nameEhB (11:186)
                    left: 28*fem,
                    top: 313*fem,
                    child: Container(
                      width: 338*fem,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // phuserlightwrV (11:187)
                            left: 9.5611572266*fem,
                            top: 13.0444488525*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.74*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-user-light.png',
                                  width: 20.74*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2TK3 (11:189)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 338*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0xff26117a)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // usernameoremailyHP (11:190)
                            left: 49*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 131*fem,
                                height: 19*fem,
                                child: Text(
                                  'username or email',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff26117a),
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
                    // loginUE9 (11:191)
                    left: 27*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 37*fem,
                        child: Text(
                          'Login',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forgetpasswordmU9 (11:192)
                    left: 234*fem,
                    top: 447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 19*fem,
                        child: Text(
                          'Forget password?',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbariphone13U7f (11:199)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                      width: 390*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidekay (I11:199;364:1629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimegUd (I11:199;364:1630)
                              padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Text(
                                '1:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rightsidexww (I11:199;364:1631)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalVgy (I11:199;364:1640)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-DVP.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifioxZ (I11:199;364:1636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-jtH.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryiZj (I11:199;364:1632)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-qSV.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
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
                    // statusbariphone14Czh (11:200)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                      width: 390*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside64V (I11:200;364:1629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeDeu (I11:200;364:1630)
                              padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Text(
                                '1:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rightsideW8D (I11:200;364:1631)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalqAV (I11:200;364:1640)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-mUq.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiZ6V (I11:200;364:1636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-aT7.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryHoB (I11:200;364:1632)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Xob.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
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
                    // logoDgq (11:201)
                    left: 16*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 284*fem,
                        height: 153*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(540*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accounthaveLFf (11:203)
                    left: 78*fem,
                    top: 770*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 227*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // donthaveanaccountqy7 (11:204)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              child: Text(
                                'Don’t have an account?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff26117a),
                                ),
                              ),
                            ),
                            Text(
                              // signupYsX (11:205)
                              'sign up',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff26117a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lostJLu (11:209)
                    left: 93*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 65*fem,
                        child: Text(
                          'LOST',
                          style: SafeGoogleFont (
                            'Margarine',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3425*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foundPdF (11:210)
                    left: 134*fem,
                    top: 148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 65*fem,
                        child: Text(
                          '&FOUND',
                          style: SafeGoogleFont (
                            'Margarine',
                            fontSize: 48*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3425*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}