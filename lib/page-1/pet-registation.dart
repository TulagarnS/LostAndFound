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
        // petregistationXF3 (40:2636)
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
                  // autogroupkpjmaj7 (vBo577kXThAJ9dUW7kPJm)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 878*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone135fs (40:2856)
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
                                  // leftsidekn1 (I40:2856;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeVDo (I40:2856;364:1630)
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
                                  // rightsidexNH (I40:2856;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalsk9 (I40:2856;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-7SM.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiCGd (I40:2856;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-wLH.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryKc9 (I40:2856;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-g1b.png',
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
                          // statusbariphone14Ej7 (40:2857)
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
                                  // leftsideKkZ (I40:2857;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeSqB (I40:2857;364:1630)
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
                                  // rightside3KB (I40:2857;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalZYR (I40:2857;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-Jrh.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifitKo (I40:2857;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-iDK.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryRKj (I40:2857;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-4WH.png',
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
                          // newfeedLSh (40:2859)
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
                          // mochaEHB (40:2863)
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
                          // yGh (49:663)
                          left: 329*fem,
                          top: 62*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/-pp5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nameSvy (51:869)
                          left: 23*fem,
                          top: 491*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2mCZ (51:872)
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
                                  // name5DF (51:873)
                                  left: 19*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Name...',
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
                          // typemLy (51:874)
                          left: 23*fem,
                          top: 549*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle26PF (51:877)
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
                                  // typeQeq (51:878)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Type',
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
                                  // riarrowrightslinev7P (51:879)
                                  left: 307.0856370926*fem,
                                  top: 19.0424804688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-right-s-line-ceH.png',
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
                          // typeoBB (51:880)
                          left: 23*fem,
                          top: 607*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2iow (51:883)
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
                                  // breedqNm (51:884)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Breed',
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
                                  // vectorYny (51:885)
                                  left: 306.9999437332*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-NKX.png',
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
                          // group7453zd (51:886)
                          left: 25*fem,
                          top: 781*fem,
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
                                  // autogroupwsmfNGD (vBotzuchKSgTYAaKywsmf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeVrd (51:887)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 74*fem,
                                            height: 46*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle2o6d (51:890)
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
                                                  // whitehho (51:891)
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
                                      ),
                                      Container(
                                        // type1Ch (51:907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2Kz5 (51:910)
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
                                              // brownrDK (51:911)
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
                                  // autogroupjaahkJh (vBp4k8Nu1RYsqmFLeJaAH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // type5bs (51:892)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2bq7 (51:895)
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
                                              // blackvMb (51:896)
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
                                        // typedWu (51:912)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2xZB (51:915)
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
                                              // redsw3 (51:916)
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
                                  // autogroupsgooaaZ (vBpE5CAgQL1L5dnjasGoo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeXEu (51:897)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2eKX (51:900)
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
                                              // grayMUq (51:901)
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
                                        // typeTXs (51:917)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2acV (51:920)
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
                                              // goldVjT (51:921)
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
                                  // typeZzD (51:902)
                                  width: 74*fem,
                                  height: 46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2iMK (51:905)
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
                                        // orangeQjw (51:906)
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
                        Positioned(
                          // nameJ4d (51:937)
                          left: 25*fem,
                          top: 723*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle22FX (51:940)
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
                                  // colorjfj (51:941)
                                  left: 19*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Color...',
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
                          // type3RX (51:942)
                          left: 23*fem,
                          top: 665*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2AFF (51:945)
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
                                  // gender5ND (51:946)
                                  left: 17*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Gender',
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
                                  // vectorP81 (51:947)
                                  left: 306.9999437332*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-iRK.png',
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
                          // group749JEy (51:949)
                          left: 25*fem,
                          top: 250*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(125*fem, 81*fem, 138*fem, 80*fem),
                            width: 340*fem,
                            height: 231*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // photobjs (51:951)
                              child: SizedBox(
                                width: 77*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/page-1/images/photo-E6R.png',
                                  fit: BoxFit.cover,
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
                  // autogroupssx1k6y (vBps8xjxc6nMoHUYiSsx1)
                  left: 0*fem,
                  top: 878*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(25*fem, 18*fem, 21*fem, 120*fem),
                    width: 390*fem,
                    height: 386*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // descriptionqu7 (51:932)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 45.01*fem),
                          width: 342*fem,
                          height: 156.99*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2mGy (51:935)
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
                                // descriptionfNM (51:936)
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
                          // postbuttonxMT (51:927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: 342*fem,
                          height: 46*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2H8q (51:930)
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
                                // saveBk1 (51:931)
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // menugAy (I40:2861;1:1106)
                  left: 38*fem,
                  top: 1165*fem,
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
                          // homeXSV (I40:2861;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.43*fem, 44.75*fem, 0*fem),
                          width: 22.5*fem,
                          height: 41.29*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-xXP.png',
                            width: 22.5*fem,
                            height: 41.29*fem,
                          ),
                        ),
                        Container(
                          // autogroupujyh39w (vBrQ1aKkEYASJu6aHUjYH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.65*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkMwK (I40:2861;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-ijf.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fBK (40:2862)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-Hky.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatxAR (I40:2861;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16.08*fem),
                          width: 26.25*fem,
                          height: 29.1*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconslineadditemaltcopy3g6R (I40:2861;1:1110)
                                left: 0*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-obs.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2B3B (I40:2861;1:1111)
                                left: 10.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-ocZ.png',
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
                          // autogroupkv1fdQy (vBrUkwQvPc5FqnCCJKV1f)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxee9Z3j (vBrZvTUWqkQ3SPRS2xEE9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.01*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/profiles-uvV.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // profilesge9 (I40:2861;1:1118)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 33.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-ir1.png',
                                      width: 30*fem,
                                      height: 33.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ovalRLq (40:3110)
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-c9K.png',
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