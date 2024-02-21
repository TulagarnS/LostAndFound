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
        // registerAdj (11:211)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44 * fem),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 75 * fem,
              sigmaY: 75 * fem,
            ),
            child: Stack(
              children: [
                Positioned(
                  // signupbuttonENh (11:212)
                  left: 80 * fem,
                  top: 584 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 233 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfffa5672),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'register',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // emailFHo (11:215)
                  left: 27 * fem,
                  top: 307 * fem,
                  child: Container(
                    width: 338 * fem,
                    height: 50 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // icoutlineemailAff (11:216)
                          left: 9.0999755859 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.67 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ic-outline-email.png',
                                width: 21.67 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2Tem (11:218)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff26117a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // emailmQZ (11:219)
                          left: 51 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 38 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Email',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
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
                  // passwordsCh (11:220)
                  left: 27 * fem,
                  top: 397 * fem,
                  child: Container(
                    width: 338 * fem,
                    height: 50 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pheyeaso (11:221)
                          left: 312.5416870117 * fem,
                          top: 18.75 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.25 * fem,
                              height: 12.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-eye-DU1.png',
                                width: 16.25 * fem,
                                height: 12.5 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mdipasswordoutlineUyB (11:223)
                          left: 12.1334228516 * fem,
                          top: 11.25 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.33 * fem,
                              height: 26.25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-password-outline-EWH.png',
                                width: 17.33 * fem,
                                height: 26.25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2PKT (11:225)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff26117a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // passwordFcZ (11:226)
                          left: 51 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Password',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
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
                  // confirmpasswordHZF (11:227)
                  left: 27 * fem,
                  top: 487 * fem,
                  child: Container(
                    width: 338 * fem,
                    height: 50 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pheyeAd3 (11:228)
                          left: 312.5416870117 * fem,
                          top: 18.75 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.25 * fem,
                              height: 12.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-eye-6Hj.png',
                                width: 16.25 * fem,
                                height: 12.5 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mdipasswordoutlineDbK (11:230)
                          left: 12.1334228516 * fem,
                          top: 11.25 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.33 * fem,
                              height: 26.25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-password-outline-FoK.png',
                                width: 17.33 * fem,
                                height: 26.25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2X6D (11:232)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff26117a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // confirmpassworddf3 (11:233)
                          left: 51 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Confirm password',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
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
                  // namejCH (11:234)
                  left: 27 * fem,
                  top: 229 * fem,
                  child: Container(
                    width: 338 * fem,
                    height: 50 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // phuserlightT8H (11:235)
                          left: 9.5611572266 * fem,
                          top: 13.0444641113 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.74 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-user-light-6hK.png',
                                width: 20.74 * fem,
                                height: 23 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2Lxm (11:237)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff26117a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // usernameSku (11:238)
                          left: 51 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 19 * fem,
                              child: Text(
                                'username',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
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
                  // registerXnM (11:239)
                  left: 27 * fem,
                  top: 88 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 124 * fem,
                      height: 37 * fem,
                      child: Text(
                        'Register',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff26117a),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // back1xR (11:240)
                  left: 10 * fem,
                  top: 65 * fem,
                  child: Container(
                    width: 83 * fem,
                    height: 23 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ionchevronbackMFb (11:241)
                          left: 9.1341552734 * fem,
                          top: 5.03125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.15 * fem,
                              height: 12.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ion-chevron-back.png',
                                width: 7.15 * fem,
                                height: 12.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // f1P (11:243)
                          left: 25 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 58 * fem,
                              height: 15 * fem,
                              child: Text(
                                'ย้อนกลับ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backjmw (11:244)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                9.13 * fem, 2 * fem, 0 * fem, 2 * fem),
                            width: 83 * fem,
                            height: 23 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ionchevronbacke8D (11:245)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8.72 * fem, 0 * fem),
                                  width: 7.15 * fem,
                                  height: 12.94 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ion-chevron-back-8RK.png',
                                    width: 7.15 * fem,
                                    height: 12.94 * fem,
                                  ),
                                ),
                                Container(
                                  // M2d (11:247)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'ย้อนกลับ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
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
                ),
                Positioned(
                  // statusbariphone13rVB (11:249)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 14 * fem, 26.6 * fem, 10 * fem),
                    width: 390 * fem,
                    height: 47 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsidek4m (I11:249;364:1629)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 205 * fem, 0 * fem),
                          width: 54 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Container(
                            // statusbartimefxR (I11:249;364:1630)
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 1 * fem, 12 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Text(
                              '1:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'SF Pro Text',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2941176471 * ffem / fem,
                                letterSpacing: -0.4079999924 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rightsidexRj (I11:249;364:1631)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalgMj (I11:249;364:1640)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-rqB.png',
                                  width: 18 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // wifiCay (I11:249;364:1636)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Meu.png',
                                  width: 17 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // batteryXt9 (I11:249;364:1632)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 27.4 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-owK.png',
                                  width: 27.4 * fem,
                                  height: 13 * fem,
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
                  // statusbariphone14rfX (11:250)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        27 * fem, 14 * fem, 26.6 * fem, 10 * fem),
                    width: 390 * fem,
                    height: 47 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideebP (I11:250;364:1629)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 205 * fem, 0 * fem),
                          width: 54 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Container(
                            // statusbartimePJ5 (I11:250;364:1630)
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 1 * fem, 12 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Text(
                              '1:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'SF Pro Text',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2941176471 * ffem / fem,
                                letterSpacing: -0.4079999924 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rightsidesU9 (I11:250;364:1631)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 5 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalzYm (I11:250;364:1640)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-WJq.png',
                                  width: 18 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // wifiJpM (I11:250;364:1636)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                width: 17 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-sEd.png',
                                  width: 17 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                              Container(
                                // batteryqJV (I11:250;364:1632)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 27.4 * fem,
                                height: 13 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-q4H.png',
                                  width: 27.4 * fem,
                                  height: 13 * fem,
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
                  // nameYih (12:220)
                  left: 27 * fem,
                  top: 151 * fem,
                  child: Container(
                    width: 338 * fem,
                    height: 50 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // phuserlightGeh (12:221)
                          left: 9.5611572266 * fem,
                          top: 13.0444641113 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.74 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ph-user-light-3g9.png',
                                width: 20.74 * fem,
                                height: 23 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2Bmf (12:223)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 338 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff26117a)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fullnamehk1 (12:224)
                          left: 51 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Fullname',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
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
                  // alreadyhaveanaccountCRs (124:831)
                  left: 58 * fem,
                  top: 689 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 183 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Already have an account?',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff26117a),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // loging69 (124:833)
                  left: 256 * fem,
                  top: 689 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 45 * fem,
                      height: 19 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Log in',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff26117a),
                          ),
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
    );
  }
}
