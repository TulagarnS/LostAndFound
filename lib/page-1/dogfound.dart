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
        // dogfoundPAD (30:392)
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
                  // autogroupjbvmq2D (vBbiS3GScYpHLMQ3GJBvM)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 47*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13wb3 (54:962)
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
                                  // leftsideDoT (I54:962;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimekYV (I54:962;364:1630)
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
                                  // rightsidezSq (I54:962;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalWvy (I54:962;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-ZFs.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifidkh (I54:962;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-DkH.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryAEq (I54:962;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-gtD.png',
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
                          // statusbariphone14gDB (54:963)
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
                                  // leftsideMq7 (I54:963;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeHim (I54:963;364:1630)
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
                                  // rightsideMid (I54:963;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalsgy (I54:963;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-A6q.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiPfK (I54:963;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-Q3X.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryWjw (I54:963;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-Y77.png',
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
                  // autogroupb8j7RM7 (vBc8RMJAmjRAEbMuyB8j7)
                  left: 0*fem,
                  top: 61*fem,
                  child: Container(
                    width: 454*fem,
                    height: 190*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // togglerightjch (54:964)
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
                              // segmentedcontrolleft37b (54:965)
                              padding: EdgeInsets.fromLTRB(71*fem, 2*fem, 1.5*fem, 2*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/bg-mH7.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lostwTs (54:969)
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
                                    // autogroupyry73Wu (vBcJ5js616bz8FD15yRy7)
                                    width: 171.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/bg-6ZK.png',
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
                          // inputsearchWvH (54:1492)
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
                                  'assets/page-1/images/bg-BG9.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchbRw (I54:1492;144:2660)
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
                                  // autogroupljmxuxR (vBcnKRpHZf285hJxYLjMX)
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ljmx.png',
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
                  // autogroupwthxppV (vBcuZijyVBQjzwCGswTHX)
                  left: 0*fem,
                  top: 251*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(13*fem, 17*fem, 11*fem, 117*fem),
                    width: 390*fem,
                    height: 1199*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group7458KP (54:973)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 47*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupj9g9Say (vBd5JwWBBAHAJXsHYJ9g9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 430*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group738Zfb (54:974)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 353.78*fem,
                                        height: 430*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupqfz5fyX (vBdDtXYQSXbGptyNaqFz5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupkczjbMP (vBdJ8uTsquQXt77TLKcZj)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: 317*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // useriS1 (54:975)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 137*fem,
                                                            height: 40*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // avatar3DP (54:977)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(1*fem, 0.89*fem, 0.92*fem, 1.02*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xffff409c)),
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                  ),
                                                                  child: Center(
                                                                    // rectanglew3s (54:979)
                                                                    child: SizedBox(
                                                                      width: 38.08*fem,
                                                                      height: 38.08*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(20*fem),
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/rectangle-uxy.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // annalisarosezgM (54:976)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Adam Smith',
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
                                                          // matchjuly20202W8u (54:980)
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
                                                    // iconmorePCh (54:981)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                                    width: 14.78*fem,
                                                    height: 4.52*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-more-XTB.png',
                                                      width: 14.78*fem,
                                                      height: 4.52*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogrouphum35bK (vBdXTrbHGLdTwMKAPhUM3)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.78*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // namepeppertypedogbreedfrenchbu (54:985)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 221*fem,
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
                                                            text: 'Name:      ',
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
                                                            text: 'Pepper\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
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
                                                            text: 'Dog',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' \n',
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
                                                            text: 'French Bulldog\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
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
                                                            text: 'Color:       ',
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
                                                            text: 'White / Black\n',
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
                                                    // annalisarosefoj (54:986)
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
                                      // pepper11Bn5 (54:987)
                                      left: 0*fem,
                                      top: 48*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 362*fem,
                                          height: 246*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(20*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/pepper1-1-re9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pagination68M (54:988)
                                      left: 157*fem,
                                      top: 270*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pagination-o4H.png',
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
                                // matchjuly20202bL1 (54:992)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  '1 h ago',
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
                                // locationhdw (54:1487)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2RK3 (54:1490)
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
                                      // contactuzu (54:1491)
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
                          // group743ceR (54:993)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphwwwwRo (vBe6s4c5H3NPVQeMahWww)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 430*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group738GDB (54:994)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 353.78*fem,
                                        height: 430*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupedfsmfj (vBeFSeeJYQgW1mkSdEdFs)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                                              width: double.infinity,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup3npfVLq (vBeKSXyvZwSyq9Qkk3nPf)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                    width: 317*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // userpe1 (54:995)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 137*fem,
                                                            height: 40*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // avatarwTj (54:997)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(1*fem, 0.89*fem, 0.92*fem, 1.02*fem),
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    border: Border.all(color: Color(0xffff409c)),
                                                                    borderRadius: BorderRadius.circular(20*fem),
                                                                  ),
                                                                  child: Center(
                                                                    // rectanglepnR (54:999)
                                                                    child: SizedBox(
                                                                      width: 38.08*fem,
                                                                      height: 38.08*fem,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(20*fem),
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/rectangle-ePf.png',
                                                                          fit: BoxFit.cover,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // annalisarose941 (54:996)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Adam Smith',
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
                                                          // matchjuly20202rUD (54:1000)
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
                                                    // iconmore9TK (54:1001)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                                    width: 14.78*fem,
                                                    height: 4.52*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-more-A6q.png',
                                                      width: 14.78*fem,
                                                      height: 4.52*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupe4ry3ob (vBeWMPU6gXshuyeh2E4ry)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.78*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // namebridgytypedogbreedsiberian (54:1005)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 219*fem,
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
                                                            text: 'Name:      ',
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
                                                            text: 'Bridgy\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
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
                                                            text: 'Dog',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' \n',
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
                                                            text: 'Siberian Husky\n',
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.25*ffem/fem,
                                                              color: Color(0xff1d191f),
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
                                                            text: 'Color:       ',
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
                                                            text: 'White / Black\n',
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
                                                    // annalisaroseYjf (54:1006)
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
                                      // pepper11rEZ (54:1007)
                                      left: 0*fem,
                                      top: 48*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 362*fem,
                                          height: 246*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(20*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/pepper1-1-rr1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // paginationKtq (54:1008)
                                      left: 157*fem,
                                      top: 270*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pagination-y7K.png',
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
                                // matchjuly20202zVB (54:1012)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 18*fem),
                                child: Text(
                                  '20 h ago',
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
                                // locationHz5 (54:1482)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 15*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2CLM (54:1485)
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
                                      // contactshP (54:1486)
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
                  // menuxTw (I54:1014;1:1106)
                  left: 40*fem,
                  top: 1362*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(32*fem, 17.74*fem, 30*fem, 5.28*fem),
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
                          // autogroupgxxqZyX (vBgLtAJ3bPyZwzSRwgXxq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.26*fem, 37*fem, 0*fem),
                          width: 32*fem,
                          height: 45.45*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-gxxq.png',
                            width: 32*fem,
                            height: 45.45*fem,
                          ),
                        ),
                        Container(
                          // autogroupwhx1fWm (vBgQoDSPAK4TMRGpWwHx1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.75*fem, 12.18*fem),
                          width: 30.25*fem,
                          height: 31*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkMPb (I54:1014;1:1114)
                                left: 7.75*fem,
                                top: 4.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-YnH.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 2Eq (54:1015)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-mWd.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chathLy (I54:1014;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 12.46*fem),
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
                                    // iconslineadditemaltcopy3BG9 (I54:1014;1:1110)
                                    left: 3.75*fem,
                                    top: 4.1568603516*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5*fem,
                                        height: 24.94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-line-add-item-alt-copy-3-Wrh.png',
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2rdB (I54:1014;1:1111)
                                    left: 14*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 17.74*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/oval-ypZ.png',
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
                          // autogroupsfp36XX (vBgUxmAa75C7zgayisFP3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.46*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-uhP.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profilesD6M (I54:1014;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/profiles-H57.png',
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