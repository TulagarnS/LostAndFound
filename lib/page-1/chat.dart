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
        // chatepV (54:1685)
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
                  // donthaveaccountYQ5 (54:1686)
                  left: 105*fem,
                  top: 875*fem,
                  child: Container(
                    width: 210*fem,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // donthaveaccount4NR (54:1687)
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
                          // singupBC9 (54:1688)
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
                  // autogroup4yq3KJM (vBNA9xjcktfJ2uVGq4Yq3)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 844*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13DuX (54:1690)
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
                                  // leftsideuXT (I54:1690;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeEpd (I54:1690;364:1630)
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
                                  // rightside77j (I54:1690;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignal2Eh (I54:1690;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-6SR.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiKDo (I54:1690;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-Acm.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryEbf (I54:1690;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-yL9.png',
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
                          // statusbariphone14kK7 (54:1691)
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
                                  // leftsided81 (I54:1691;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeZGZ (I54:1691;364:1630)
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
                                  // rightsided1X (I54:1691;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalMCR (I54:1691;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-tWq.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi58R (I54:1691;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-9jB.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryCTw (I54:1691;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-YoF.png',
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
                          // newfeedKHf (54:1774)
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
                          // line1Qa1 (54:1776)
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
                        Positioned(
                          // annalisaroseX8q (54:1779)
                          left: 68*fem,
                          top: 139*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 32*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0666666667*ffem/fem,
                                    color: Color(0xff26117a),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Guwon \n',
                                    ),
                                    TextSpan(
                                      text: 'Seen 2 m ago',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.0666666667*ffem/fem,
                                        color: Color(0xff26117a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group751Sf7 (54:1780)
                          left: 16*fem,
                          top: 185*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                              width: 361*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarWHb (54:1782)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.4*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1.09*fem, 0.89*fem, 1*fem, 1.02*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/oval-7tR.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // rectangleP6V (54:1784)
                                          child: SizedBox(
                                            width: 41.51*fem,
                                            height: 38.08*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(20*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-T5P.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // annalisaroseuKj (54:1781)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 244*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.0666666667*ffem/fem,
                                            color: Color(0xff26117a),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Adam Smith \n',
                                            ),
                                            TextSpan(
                                              text: 'Send 2 new messages to you',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '   ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '9',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'm',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0666666667*ffem/fem,
                                                color: Color(0xff26117a),
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
                          ),
                        ),
                        Positioned(
                          // avatarU3P (54:1785)
                          left: 17*fem,
                          top: 135*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff409c)),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              // rectanglexDT (54:1787)
                              child: SizedBox(
                                width: 38.04*fem,
                                height: 38.04*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-xAq.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7593kh (71:734)
                          left: 18*fem,
                          top: 235*fem,
                          child: Container(
                            width: 146*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatareEh (71:739)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                  width: 40*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff409c)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    // ovalYL5 (71:741)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                          color: Color(0xffc5cee0),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/oval-bg-TMP.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // annalisaroseqpy (71:735)
                                  constraints: BoxConstraints (
                                    maxWidth: 93*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.0666666667*ffem/fem,
                                        color: Color(0xff26117a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Qndska\n',
                                        ),
                                        TextSpan(
                                          text: 'Seen 9 m ago',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.0666666667*ffem/fem,
                                            color: Color(0xff26117a),
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
                          // group760qiV (71:747)
                          left: 18*fem,
                          top: 285*fem,
                          child: Container(
                            width: 155*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarms3 (71:752)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                  width: 40*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff409c)),
                                    color: Color(0xffc5cee0),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-bg-guB.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // ovalSTP (71:754)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(18*fem),
                                          color: Color(0xffc5cee0),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/oval-bg-zYM.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // annalisarosekys (71:748)
                                  constraints: BoxConstraints (
                                    maxWidth: 102*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.0666666667*ffem/fem,
                                        color: Color(0xff26117a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tomberland\n',
                                        ),
                                        TextSpan(
                                          text: 'Seen 12 m ago',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.0666666667*ffem/fem,
                                            color: Color(0xff26117a),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // menuBZP (I54:1692;1:1106)
                  left: 30*fem,
                  top: 746*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30*fem, 15*fem, 30*fem, 5.54*fem),
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
                          // homeSER (I54:1692;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.74*fem, 41*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 45.45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-unV.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupc3ksvQV (vBPdcWLma743cmET6C3Ks)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.18*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmark3V7 (I54:1692;1:1114)
                                left: 7.75*fem,
                                top: 8.2783050537*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-AxM-YZb.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // XfB (54:1693)
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
                                        'assets/page-1/images/-xn1.png',
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
                          // autogroup7zkuo6u (vBPhn44xWsBiG2YcJ7zku)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.74*fem, 45*fem, 1.53*fem),
                          width: 26.25*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chatiUm (I54:1692;1:1109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.16*fem),
                                width: double.infinity,
                                height: 29.1*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconslineadditemaltcopy3eNR (I54:1692;1:1110)
                                      left: 0*fem,
                                      top: 4.1568450928*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-line-add-item-alt-copy-3-xoX.png',
                                            width: 22.5*fem,
                                            height: 24.94*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group2LFF (I54:1692;1:1111)
                                      left: 10.25*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 16*fem,
                                        height: 17.74*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/oval-9Bb.png',
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
                                // ovalPzD (54:1726)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 0*fem),
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-gMs.png',
                                  width: 6*fem,
                                  height: 6.65*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8jchuSm (vBPpC33orEkQ3pAhC8jCh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.46*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-L9s.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profiles2XP (I54:1692;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/profiles-nMK.png',
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