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
        // petprofile2Dnu (40:3111)
        width: double.infinity,
        height: 1264*fem,
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
                  // autogroupu69sggV (vBs7phzCbNrHZRt1Ru69s)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 883*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13zBP (40:3113)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                            width: 390*fem,
                            height: 47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // leftsideGub (I40:3113;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeoPj (I40:3113;364:1630)
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
                                  // rightsidefB3 (I40:3113;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalBQH (I40:3113;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-phj.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifih7j (I40:3113;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-1yX.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryD65 (I40:3113;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-XTK.png',
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
                          // statusbariphone147BT (40:3114)
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
                                  // leftsidemmo (I40:3114;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartime74y (I40:3114;364:1630)
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
                                  // rightsideycy (I40:3114;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignaltzq (I40:3114;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-6HB.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifip7o (I40:3114;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-eVT.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batterykGM (I40:3114;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-ZrD.png',
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
                          // newfeedGEh (40:3116)
                          left: 161*fem,
                          top: 66*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 30*fem,
                              child: Text(
                                'Profile',
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
                          // mochamBT (40:3121)
                          left: 29*fem,
                          top: 132*fem,
                          child: Align(
                            child: SizedBox(
                              width: 240*fem,
                              height: 72*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3846153846*ffem/fem,
                                    color: Color(0xff26117a),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Hi ',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3846153846*ffem/fem,
                                        color: Color(0xff26117a),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Feverrr,\n',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3846153846*ffem/fem,
                                        color: Color(0xfffa5672),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Describe your pet ...',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group749vMB (40:3185)
                          left: 25*fem,
                          top: 241*fem,
                          child: Container(
                            width: 340*fem,
                            height: 231*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // rectangle3FeM (40:3186)
                              child: SizedBox(
                                width: double.infinity,
                                height: 231*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-3-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aRj (49:664)
                          left: 329*fem,
                          top: 62*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/-AHK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nameTVX (51:952)
                          left: 21*fem,
                          top: 493*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2yTs (51:955)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pepper6Hb (51:956)
                                  left: 19*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Pepper',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
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
                          // typengD (51:957)
                          left: 21*fem,
                          top: 551*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2vGd (51:960)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dogdB3 (51:961)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Dog',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // riarrowrightslinevR3 (51:962)
                                  left: 307.0855607986*fem,
                                  top: 19.0424804688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-right-s-line-kqB.png',
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // typed4Z (51:963)
                          left: 21*fem,
                          top: 609*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2ZU1 (51:966)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frenchbulldogHQ1 (51:967)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'French Bulldog',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorNAZ (51:968)
                                  left: 307.0000047684*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Xuf.png',
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // nameHHX (51:1020)
                          left: 23*fem,
                          top: 725*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2CvH (51:1023)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whiteblackvbP (51:1024)
                                  left: 19.0000610352*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'White / Black',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
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
                          // typepgm (51:1025)
                          left: 21*fem,
                          top: 667*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2wmP (51:1028)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 342*fem,
                                      height: 46*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: Color(0xff033495)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // male4b7 (51:1029)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Male',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectoraJZ (51:1030)
                                  left: 307.0000047684*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-QT7.png',
                                        width: 16.08*fem,
                                        height: 8.17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group745621 (40:3139)
                          left: 36*fem,
                          top: 786*fem,
                          child: Container(
                            width: 312*fem,
                            height: 97*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupt9qyaxm (vBszxuSSM7zb3qCqWt9Qy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // type7C1 (40:3140)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle22Jy (40:3143)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                      color: Color(0xfffa5672),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // white877 (40:3144)
                                              left: 16*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 41*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'White',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
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
                                        // type2CV (40:3160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2wqF (40:3163)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // brownG6q (40:3164)
                                              left: 14*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 45*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Brown',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff033495),
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
                                Container(
                                  // autogroupy429Zbj (vBt9i9sEXiftQ5xmeY429)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // type6bf (40:3145)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle22ER (40:3148)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                      color: Color(0xfffa5672),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // black8YM (40:3149)
                                              left: 17*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Black',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
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
                                        // typeE5b (40:3165)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2vz1 (40:3168)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // redSSZ (40:3169)
                                              left: 22.5*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 28*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Red',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff033495),
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
                                Container(
                                  // autogroupanhj9bs (vBtHhvYUanCr2qHPtANHj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeUe9 (40:3150)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2Ca9 (40:3153)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // grayiHb (40:3154)
                                              left: 19.5*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 34*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Gray',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff033495),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // typeDEM (40:3170)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2YGd (40:3173)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 74*fem,
                                                  height: 46*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      border: Border.all(color: Color(0xff033495)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // goldeaZ (40:3174)
                                              left: 20*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 33*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Gold',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff033495),
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
                                Container(
                                  // typeYfw (40:3155)
                                  width: 74*fem,
                                  height: 46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2tE1 (40:3158)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15*fem),
                                                border: Border.all(color: Color(0xff033495)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // orange13j (40:3159)
                                        left: 10*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 53*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Orange',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff033495),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupr3hphSM (vBtpXNXUNQnNnazyCr3HP)
                  left: 0*fem,
                  top: 883*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 23*fem, 119*fem),
                    width: 390*fem,
                    height: 381*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // description1C9 (51:1015)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 44.01*fem),
                          width: 342*fem,
                          height: 156.99*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2j89 (51:1018)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 342*fem,
                                    height: 156.99*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        border: Border.all(color: Color(0xff033495)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // descriptionF6V (51:1019)
                                left: 19*fem,
                                top: 9.326171875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Description',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff033495),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // postbuttonkJ9 (51:1010)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 342*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2Swf (51:1013)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 46*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xff033495)),
                                            color: Color(0xff033495),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // saveAMs (51:1014)
                                    left: 148*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 25*fem,
                                        child: Text(
                                          'Save',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // menuGQu (I40:3118;1:1106)
                  left: 38*fem,
                  top: 1167*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(33.75*fem, 16*fem, 30*fem, 4.08*fem),
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
                          // homeuyf (I40:3118;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.43*fem, 44.75*fem, 0*fem),
                          width: 22.5*fem,
                          height: 41.29*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-QjX.png',
                            width: 22.5*fem,
                            height: 41.29*fem,
                          ),
                        ),
                        Container(
                          // autogroupqhghpaq (vBvLjLYzKvhhze1cRQhgh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.65*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkLp5 (I40:3118;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-bS5.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // EeZ (40:3120)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-AnR.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatjbK (I40:3118;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16.08*fem),
                          width: 26.25*fem,
                          height: 29.1*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconslineadditemaltcopy3sBj (I40:3118;1:1110)
                                left: 0*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-EVj.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2xDB (I40:3118;1:1111)
                                left: 10.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-SEq.png',
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
                          // autogroup8erqc2q (vBvRK3FbZmFLhdTPM8erq)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxouqwau (vBvW9EY4BSqkeTNvuXoUq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.01*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/profiles-HP3.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // profilesGt5 (I40:3118;1:1118)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 33.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-mQH.png',
                                      width: 30*fem,
                                      height: 33.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ovalCFw (40:3119)
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-V6m.png',
                                  width: 6*fem,
                                  height: 6.65*fem,
                                ),
                              ),
                            ],
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