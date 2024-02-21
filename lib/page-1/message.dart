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
        // messageVQq (40:1873)
        width: double.infinity,
        height: 844*fem,
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
                  // donthaveaccountxpD (40:1891)
                  left: 105*fem,
                  top: 875*fem,
                  child: Container(
                    width: 210*fem,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // donthaveaccountsRP (40:1892)
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
                          // singupBBB (40:1893)
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
                  // autogroupcnsp7qX (vBJYbKFeD18VJacZqcNsP)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 844*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13pjw (40:1895)
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
                                  // leftsideumP (I40:1895;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimedBb (I40:1895;364:1630)
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
                                  // rightsideJ2q (I40:1895;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalpms (I40:1895;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-5AM.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiLkD (I40:1895;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-X7B.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryGNy (I40:1895;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-9HP.png',
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
                          // statusbariphone14Ngu (40:1896)
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
                                  // leftsideeuK (I40:1896;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeBeM (I40:1896;364:1630)
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
                                  // rightsidefJd (I40:1896;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalBnm (I40:1896;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-eLd.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiJMb (I40:1896;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-eku.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryq6d (I40:1896;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-Duf.png',
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
                          // wfT (40:1935)
                          left: 152.5*fem,
                          top: 149*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 8*fem,
                                child: Text(
                                  '17/1/2024 ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 0.6153846154*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chat1oxZ (40:1936)
                          left: 17.0001106858*fem,
                          top: 176*fem,
                          child: Container(
                            width: 255*fem,
                            height: 51.49*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // amXNm (40:1940)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                    child: Text(
                                      '11:30 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6153846154*ffem/fem,
                                        color: Color(0xff26117a),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroups1yydAu (vBK9A9zQeKRidsWgeS1Yy)
                                  width: double.infinity,
                                  height: 43.49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profilemnu (40:1937)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.51*fem, 0*fem),
                                        width: 43.49*fem,
                                        height: 43.49*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/profile-5S5.png',
                                          width: 43.49*fem,
                                          height: 43.49*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupjxdktMj (vBKEaAdrUJoHUKDh1jxDK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.49*fem),
                                        padding: EdgeInsets.fromLTRB(26*fem, 2.5*fem, 31*fem, 2.5*fem),
                                        width: 200*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff26117a),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          // hiifoundadogwithmatchingtagwit (74:756)
                                          child: Center(
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 143*fem,
                                                ),
                                                child: Text(
                                                  'Hi, I found a dog with matching tag with yours',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1538461538*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
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
                        ),
                        Positioned(
                          // chat3SXf (40:1942)
                          left: 17.0001106858*fem,
                          top: 309*fem,
                          child: Container(
                            width: 255*fem,
                            height: 51.49*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // amxW1 (40:1946)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                    child: Text(
                                      '11:35 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6153846154*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmr6ufQR (vBKTQ8bZ93vf3tTromR6u)
                                  width: double.infinity,
                                  height: 43.49*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // profilecaZ (40:1943)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.51*fem, 0*fem),
                                        width: 43.49*fem,
                                        height: 43.49*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/profile.png',
                                          width: 43.49*fem,
                                          height: 43.49*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup2b658J1 (vBKXKBjthy1YTKJFP2B65)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.49*fem),
                                        padding: EdgeInsets.fromLTRB(31*fem, 2.5*fem, 40*fem, 2.5*fem),
                                        width: 200*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff26117a),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          // contactmesowecanarrangethepick (74:758)
                                          child: Center(
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 129*fem,
                                                ),
                                                child: Text(
                                                  'Contact me so we can arrange the pick-up',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1538461538*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
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
                        ),
                        Positioned(
                          // chat2W3f (40:1948)
                          left: 103*fem,
                          top: 242*fem,
                          child: Container(
                            width: 253*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // amdPB (40:1951)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '11:30 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6153846154*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuflqjh7 (vBKjE1ZUKwdPVVTGBuFLq)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupiqudgcM (vBKoDtu6MUPsJs7aJiQUd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(70*fem, 10*fem, 15*fem, 10*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xfffa5672),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Really!? Thank god!',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1538461538*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // profiles9F3 (40:1949)
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profiles-bg-9tq.png',
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
                        ),
                        Positioned(
                          // chat4sRw (40:1952)
                          left: 105*fem,
                          top: 375*fem,
                          child: Container(
                            width: 253*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // amPv5 (40:1955)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '11:37 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6153846154*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupt66zJGM (vBKzDaaYvgWBoeBS8T66Z)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphr5j3zd (vBL48ditVbb5D51phhr5j)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 200*fem,
                                        height: 35*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffa5672),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Right! I am calling you now.',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1538461538*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // profilesiL5 (40:1953)
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profiles-bg.png',
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
                        ),
                        Positioned(
                          // chat5rBP (40:1956)
                          left: 105*fem,
                          top: 443*fem,
                          child: Container(
                            width: 253*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // amAxm (40:1959)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '11:37 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.6153846154*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppwvyHnV (vBLGNnKbx2wHu2UXgpWvy)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupyu772zy (vBLLxV2DBsUvc1vJcYU77)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(64*fem, 9*fem, 19*fem, 11*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0xfffa5672),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Thank you so much!',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1538461538*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // profileshbK (40:1957)
                                        width: 40*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/profiles-bg-UKf.png',
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
                        ),
                        Positioned(
                          // newfeedEr9 (54:1775)
                          left: 170*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 30*fem,
                              child: Text(
                                'Chat',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3636363636*ffem/fem,
                                  color: Color(0xff26117a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1MA5 (54:1777)
                          left: 16*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfffa5672),
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
                  // menu565 (I40:1933;1:1106)
                  left: 30*fem,
                  top: 745*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 30*fem, 5.54*fem),
                    width: 315*fem,
                    height: 68.73*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(26*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x160b0425),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeWx5 (I40:1933;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 41*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 45.45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-8SZ.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy8n1nub (vBMYb9fSpCAwkGg5VY8N1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 10.18*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkW4u (I40:1933;1:1114)
                                left: 7.75*fem,
                                top: 7.2783050537*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-bjj.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Bgq (40:1934)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/-2Eq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvg8d4Vj (vBMdWB9BtVSx73RYbVg8d)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 45*fem, 0*fem),
                          width: 26.25*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chatysb (I40:1933;1:1109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.16*fem),
                                width: double.infinity,
                                height: 29.1*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconslineadditemaltcopy3umF (I40:1933;1:1110)
                                      left: 0*fem,
                                      top: 4.1568450928*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-line-add-item-alt-copy-3-oHo.png',
                                            width: 22.5*fem,
                                            height: 24.94*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group2PwK (I40:1933;1:1111)
                                      left: 10.25*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 16*fem,
                                        height: 17.74*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/oval-Yey.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 0.8*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ovalFyX (40:1987)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-Xmo.png',
                                  width: 6*fem,
                                  height: 6.65*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxzv1NYM (vBMkfdsbMQ9ycLUwPXzv1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.46*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-iQm.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profilesULV (I40:1933;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/profiles-GHs.png',
                                width: 30*fem,
                                height: 33.25*fem,
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
        ),
      ),
          );
  }
}