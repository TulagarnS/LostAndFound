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
        // catfoundco7 (49:1080)
        width: double.infinity,
        height: 1450*fem,
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
                  // autogroup2f1fHPT (vBgpNNVh2RFNBw75W2F1f)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 47*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13CmK (54:1252)
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
                                  // leftsideggV (I54:1252;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeDAd (I54:1252;364:1630)
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
                                  // rightsideg4D (I54:1252;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalQF7 (I54:1252;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-he5.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiiWh (I54:1252;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-9WM.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryqLR (I54:1252;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-VtH.png',
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
                          // statusbariphone14Xyw (54:1253)
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
                                  // leftsideQXw (I54:1253;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimewGy (I54:1253;364:1630)
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
                                  // rightside1nd (I54:1253;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalwRP (I54:1253;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-6Qm.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiTPj (I54:1253;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-NW1.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryZxZ (I54:1253;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-vXP.png',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogrouplnfogXP (vBhEGrL8izAegEF2fLnfo)
                  left: 0*fem,
                  top: 61*fem,
                  child: Container(
                    width: 454*fem,
                    height: 190*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // toggleright13s (54:1254)
                          left: 0*fem,
                          top: 51*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(56*fem, 29*fem, 55*fem, 29*fem),
                            width: 454*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // segmentedcontrolleftuQ9 (54:1255)
                              padding: EdgeInsets.fromLTRB(71*fem, 2*fem, 1.5*fem, 2*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/bg-p69.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lostbnm (54:1259)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65*fem, 0*fem),
                                    child: Text(
                                      'Lost',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffbdbdbd),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7vadhau (vBhPBm9VppD8rNeot7VaD)
                                    width: 171.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg-ZyF.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Found',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff5db074),
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
                          // inputsearchy2d (54:1514)
                          left: 21*fem,
                          top: 140*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 8*fem, 8*fem),
                            width: 348*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/bg-fXK.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search3YH (I54:1514;144:2660)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 236*fem, 0*fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffbdbdbd),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc1gyx9T (vBhqbApTHqcDj2aTNC1gy)
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-c1gy.png',
                                    width: 34*fem,
                                    height: 34*fem,
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
                  // autogroupuxvdg5T (vBhy188i8bN2UA7cnuXvD)
                  left: 0*fem,
                  top: 251*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15*fem, 28*fem, 5*fem, 122*fem),
                    width: 390*fem,
                    height: 1199*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group743NU5 (54:1263)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 27*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupgejqtBX (vBi8kLtupaESmkndTGEJq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 430*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group738FgH (54:1264)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 353.78*fem,
                                        height: 430*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup1lsfAoF (vBiGumxins8bEPm6n1Lsf)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupatubHN5 (vBiMQeU3a5zdXSNxAAtuB)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: 317*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // userQSh (54:1265)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 100*fem,
                                                            height: 40*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // avatarvvq (53:1059)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xffff409c)),
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                  ),
                                                                  child: Center(
                                                                    // rectangle2U5 (53:1061)
                                                                    child: SizedBox(
                                                                      width: 38.04*fem,
                                                                      height: 38.04*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(20*fem),
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/rectangle-Vg1.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // annalisaroseLNH (54:1266)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    ' Guwon',
                                                                    style: SafeGoogleFont (
                                                                      'Nunito',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.0666666667*ffem/fem,
                                                                      color: Color(0xff26117a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // matchjuly20202oWm (54:1269)
                                                          left: 50*fem,
                                                          top: 20*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 267*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                'Salaya, Phutthamonthon District, Nakhon Pathom',
                                                                style: SafeGoogleFont (
                                                                  'Nunito',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1666666667*ffem/fem,
                                                                  color: Color(0xff9791ae),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconmoredkh (54:1270)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                                    width: 14.78*fem,
                                                    height: 4.52*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-more-7hf.png',
                                                      width: 14.78*fem,
                                                      height: 4.52*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouphzkrwWV (vBiZeo4m2XLrDPqf9HZkR)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.78*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // namelaurentypecatbreedragdollg (54:1274)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 215*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff26117a),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Name:               ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Lauren\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Type',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ':                 ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Cat\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Bre',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'e',
                                                          ),
                                                          TextSpan(
                                                            text: 'd:      ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '         ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Ragdoll\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Gender:             ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Male\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Color:                ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'White / Brown\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Description:      ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '...',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // annalisaroseAjw (54:1275)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Found!!!',
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.0666666667*ffem/fem,
                                                        color: Color(0xff75d97f),
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
                                      // pepper1167o (54:1276)
                                      left: 0*fem,
                                      top: 48*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 362*fem,
                                          height: 246*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(20*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/pepper1-1-jnd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // paginationQPP (54:1277)
                                      left: 157*fem,
                                      top: 270*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pagination-83o.png',
                                            width: 40*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // matchjuly20202tpM (54:1281)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 14*fem),
                                child: Text(
                                  '8 m ago',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                              Container(
                                // location1PB (54:1520)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2XcR (54:1523)
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
                                              color: Color(0xfffa5672),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // contact2ZB (54:1524)
                                      left: 133*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Contact',
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
                        Container(
                          // group74586R (54:1286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupcqpfeKf (vBj9dpSYFXrvf4xK9CQPf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 430*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group738AYu (54:1287)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 353.78*fem,
                                        height: 430*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupciqmtUu (vBjJ3k6CbforMYQZ6ciQM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupngrsobs (vBjNYcbXNtfteb2QUnGRs)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: 317*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // userwCH (54:1288)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 102*fem,
                                                            height: 40*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // avatar4Xo (54:1290)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xffff409c)),
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                  ),
                                                                  child: Center(
                                                                    // rectangleYxm (54:1292)
                                                                    child: SizedBox(
                                                                      width: 38.04*fem,
                                                                      height: 38.04*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(20*fem),
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/rectangle-9R7.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // annalisarosesEM (54:1289)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Jammie',
                                                                    style: SafeGoogleFont (
                                                                      'Nunito',
                                                                      fontSize: 15*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.0666666667*ffem/fem,
                                                                      color: Color(0xff26117a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // matchjuly20202BVw (54:1293)
                                                          left: 50*fem,
                                                          top: 20*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 267*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                'Salaya, Phutthamonthon District, Nakhon Pathom',
                                                                style: SafeGoogleFont (
                                                                  'Nunito',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1666666667*ffem/fem,
                                                                  color: Color(0xff9791ae),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconmoreUV3 (54:1294)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                                    width: 14.78*fem,
                                                    height: 4.52*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-more-ipm.png',
                                                      width: 14.78*fem,
                                                      height: 4.52*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupojktywb (vBjbNaZE3doGEAGaGojKT)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.78*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // namelaurentypecatbreedmainecoo (54:1298)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 210*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff26117a),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Name:               ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Lauren\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Type',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ':                 ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Cat\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Bre',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'e',
                                                          ),
                                                          TextSpan(
                                                            text: 'd:      ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '         ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Maine Coon\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Gender:             ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Male\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Color:                ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Black / Brown\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Description:      ',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff26117a),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '...',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // annalisarose54q (54:1299)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Found!!!',
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.0666666667*ffem/fem,
                                                        color: Color(0xff75d97f),
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
                                      // pepper11P5X (54:1300)
                                      left: 0*fem,
                                      top: 48*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 362*fem,
                                          height: 246*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(20*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/pepper1-1-YSR.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pagination4SZ (54:1301)
                                      left: 157*fem,
                                      top: 270*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pagination-Tc1.png',
                                            width: 40*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // matchjuly20202Zu7 (54:1305)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 18*fem),
                                child: Text(
                                  '8 m ago',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1666666667*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                              Container(
                                // location5Mf (54:1525)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2yxq (54:1528)
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
                                              color: Color(0xfffa5672),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // contact4zH (54:1529)
                                      left: 133*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 81*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Contact',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // menuks7 (I77:1911;1:1106)
                  left: 28*fem,
                  top: 1361*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(26*fem, 17.74*fem, 30*fem, 3.28*fem),
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
                          // autogrouplyvbbMw (vBmWz3FUx2YKSqTdPLYVB)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.26*fem, 42.75*fem, 0*fem),
                          width: 30.25*fem,
                          height: 45.45*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-lyvb.png',
                            width: 30.25*fem,
                            height: 45.45*fem,
                          ),
                        ),
                        Container(
                          // autogrouppu4qVy7 (vBmbERAxMQMaW3bi8pu4q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 10.18*fem),
                          width: 35*fem,
                          height: 33*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkDPK (I77:1911;1:1114)
                                left: 9.75*fem,
                                top: 3.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-zfP.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Vbj (77:1915)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 33*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/-cbw.png',
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
                          // chatZ5o (I77:1911;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 14.46*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconslineadditemaltcopy3QMK (I77:1911;1:1110)
                                    left: 3.75*fem,
                                    top: 4.1568603516*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5*fem,
                                        height: 24.94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-line-add-item-alt-copy-3-rAH.png',
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2rz1 (I77:1911;1:1111)
                                    left: 14*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 17.74*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/oval-Wjf.png',
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
                          ),
                        ),
                        Container(
                          // autogroupxfupKch (vBmf4e81ThksVXcBAXFuP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.46*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-CyT.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profileseQ5 (I77:1911;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/profiles-wG1.png',
                                  width: 30*fem,
                                  height: 33.25*fem,
                                ),
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