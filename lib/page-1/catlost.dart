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
        // catlostkso (49:944)
        width: double.infinity,
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupt2tvRj3 (vBW8WWfr1y1qmA4pCt2tV)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                  width: double.infinity,
                  height: 47*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // statusbariphone13whP (54:1078)
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
                                // leftside1SM (I54:1078;364:1629)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Container(
                                  // statusbartimeLUd (I54:1078;364:1630)
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
                                // rightsideCFw (I54:1078;364:1631)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconmobilesignaluw3 (I54:1078;364:1640)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-mobile-signal-JwP.png',
                                        width: 18*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifip2R (I54:1078;364:1636)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-e2Z.png',
                                        width: 17*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryvr9 (I54:1078;364:1632)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 27.4*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-3Do.png',
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
                        // statusbariphone14SJh (54:1079)
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
                                // leftside7vd (I54:1079;364:1629)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Container(
                                  // statusbartimerdK (I54:1079;364:1630)
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
                                // rightsidejSD (I54:1079;364:1631)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconmobilesignalTND (I54:1079;364:1640)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-mobile-signal-iRb.png',
                                        width: 18*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifiaBw (I54:1079;364:1636)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-UnZ.png',
                                        width: 17*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // battery6vy (I54:1079;364:1632)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 27.4*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-5zD.png',
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
                Container(
                  // autogroupknqsDVo (vBWYaetrdmJK5LrcTKNqs)
                  width: double.infinity,
                  height: 190*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group741N7o (54:1080)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
                          width: 454*fem,
                          height: 159*fem,
                          child: Container(
                            // toggleleftt69 (54:1081)
                            padding: EdgeInsets.fromLTRB(56*fem, 29*fem, 55*fem, 29*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: TextButton(
                              // segmentedcontrolleftDeD (54:1082)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 63*fem, 2*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/bg-E61.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupt5vphpH (vBWhuige2fkmKDQ1Pt5VP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                                      width: 171.5*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/bg-X4y.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Lost',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffff0d0d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // found8ub (54:1085)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Found',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffbdbdbd),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // inputsearchSvH (54:1498)
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
                                'assets/page-1/images/bg-MfK.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchXwj (I54:1498;144:2660)
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
                                // autogroupbmmxeFf (vBXCePoYLvGTkLTW7bmmX)
                                width: 34*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-bmmx.png',
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
                Container(
                  // autogroupktr9yHw (vBXKyWvWj4Lg5XAjzktr9)
                  padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 14*fem, 13.27*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group7375rm (54:1093)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                        width: 362*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupnmdwc61 (vBXZdnq3yxHynYg9ENMDw)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6.22*fem, 7.07*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupo6bxXCy (vBXfDTs4jB2jSt2zgo6BX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 328*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // userqzM (54:1099)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 104*fem,
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // avatarAmj (54:1101)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                  width: 40*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffff409c)),
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Center(
                                                    // ovalGZs (54:1103)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 34*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: Color(0xffc5cee0),
                                                          image: DecorationImage (
                                                            image: AssetImage (
                                                              'assets/page-1/images/oval-bg-7uP.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // annalisarosetLM (54:1100)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Qndska',
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
                                          // matchjuly20202Pnu (54:1104)
                                          left: 50*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 278*fem,
                                              height: 14*fem,
                                              child: Text(
                                                'Salaya, Phutthamonthon District, Nakhon Pathom',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
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
                                    // iconmore5Qq (54:1105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                    width: 14.78*fem,
                                    height: 4.52*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-more-Zpq.png',
                                      width: 14.78*fem,
                                      height: 4.52*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupxmotzGu (vBXrD9YXJP93wf6rWXmoT)
                              padding: EdgeInsets.fromLTRB(157*fem, 222.93*fem, 165*fem, 15.07*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffc5cee0),
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/photo-bg-4sw.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // paginationgfX (54:1095)
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pagination-8jw.png',
                                    width: 40*fem,
                                    height: 8*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupi4gmbvu (vBY3812hQyZn2VLnni4Gm)
                              padding: EdgeInsets.fromLTRB(7*fem, 16.93*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupnxndKM7 (vBXv8CgrsJDwM5wF5nXnd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // namepercytypecatbreeddomestics (54:1109)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 253*fem,
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
                                                ),
                                                TextSpan(
                                                  text: 'Percy\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff1d191f),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Type:                 ',
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
                                                  text: 'Breed:              ',
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff26117a),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Domestic Shorthair\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Gender:          ',
                                                ),
                                                TextSpan(
                                                  text: '   ',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Male\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Color:                ',
                                                ),
                                                TextSpan(
                                                  text: 'White / Orange\n',
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
                                                ),
                                                TextSpan(
                                                  text: '...',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff1d191f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // annalisarosefFs (54:1110)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Missing!!!',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.0666666667*ffem/fem,
                                              color: Color(0xffff0d0d),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // matchjuly20202PBs (54:1111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    child: Text(
                                      '8 m ago',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1666666667*ffem/fem,
                                        color: Color(0xff979797),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // locationJ3w (54:1504)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    width: 342*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21j3 (54:1507)
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
                                          // contactiNZ (54:1508)
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
                      SizedBox(
                        height: 44*fem,
                      ),
                      Container(
                        // group748MwK (54:1112)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                        width: 362*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupbj1xVGq (vBYaMbz7VgZGqyByqBj1X)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6.22*fem, 7.07*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouppue1Ch3 (vBYfX83hwpt4SaRDZpUE1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 328*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // userXUR (54:1118)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 89*fem,
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // avatar3Sm (54:1120)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                  width: 40*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffff409c)),
                                                    color: Color(0xffc5cee0),
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    image: DecorationImage (
                                                      image: AssetImage (
                                                        'assets/page-1/images/oval-bg-kXX.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // ovaliJ1 (54:1122)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 34*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(17*fem),
                                                          color: Color(0xffc5cee0),
                                                          image: DecorationImage (
                                                            image: AssetImage (
                                                              'assets/page-1/images/oval-bg-9NM.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // annalisaroseEXF (54:1119)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Fiona',
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
                                          // matchjuly20202LKP (54:1123)
                                          left: 50*fem,
                                          top: 20*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 278*fem,
                                              height: 14*fem,
                                              child: Text(
                                                'Salaya, Phutthamonthon District, Nakhon Pathom',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
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
                                    // iconmorecnh (54:1124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                    width: 14.78*fem,
                                    height: 4.52*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-more-mad.png',
                                      width: 14.78*fem,
                                      height: 4.52*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupm9b3iqj (vBYrvxhap7QM15ch7M9b3)
                              padding: EdgeInsets.fromLTRB(157*fem, 222.93*fem, 165*fem, 15.07*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffc5cee0),
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/photo-bg-UdT.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // paginationpds (54:1114)
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 8*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pagination-Qzh.png',
                                    width: 40*fem,
                                    height: 8*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwsa9Kad (vBZ31WEvLZ18xTbPwwSa9)
                              padding: EdgeInsets.fromLTRB(7*fem, 16.93*fem, 7*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupv7gyqos (vBYvgMTMTo83acoEbV7Gy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // namelisatypecatbreedbritishsho (54:1128)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 231*fem,
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
                                                ),
                                                TextSpan(
                                                  text: 'Lisa\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Type:                 ',
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
                                                  text: 'Breed:              ',
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff26117a),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'British Shorthair\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Gender:          ',
                                                ),
                                                TextSpan(
                                                  text: '   ',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Female\n',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'Color:                ',
                                                ),
                                                TextSpan(
                                                  text: 'Gray\n',
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
                                                ),
                                                TextSpan(
                                                  text: '...',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff1d191f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // annalisaroseW6h (54:1129)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Missing!!!',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.0666666667*ffem/fem,
                                              color: Color(0xffff0d0d),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // matchjuly202022aq (54:1130)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                    child: Text(
                                      '8 m ago',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1666666667*ffem/fem,
                                        color: Color(0xff979797),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // locationM7K (54:1509)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    width: 342*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2fth (54:1512)
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
                                          // contactP41 (54:1513)
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
                      SizedBox(
                        height: 44*fem,
                      ),
                      Container(
                        // menuryB (I54:1090;1:1106)
                        margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 30*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(26*fem, 17.74*fem, 30*fem, 3.28*fem),
                        width: double.infinity,
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
                              // autogroupoxv7K65 (vBZYfKVwha2Mvyk3eoXV7)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.26*fem, 42.75*fem, 0*fem),
                              width: 30.25*fem,
                              height: 45.45*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-oxv7.png',
                                width: 30.25*fem,
                                height: 45.45*fem,
                              ),
                            ),
                            Container(
                              // autogrouprhdpDSM (vBZczXchZZXDQ8i3wrHDP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 10.18*fem),
                              width: 35*fem,
                              height: 33*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconsfillterbookmarkwdF (I54:1090;1:1114)
                                    left: 9.75*fem,
                                    top: 3.2783203125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5*fem,
                                        height: 22.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-fillter-bookmark-SMj.png',
                                          width: 22.5*fem,
                                          height: 22.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dW5 (54:1091)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/-CER.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // chatWJy (I54:1090;1:1109)
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
                                        // iconslineadditemaltcopy3Chb (I54:1090;1:1110)
                                        left: 3.75*fem,
                                        top: 4.1568603516*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.5*fem,
                                            height: 24.94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons-line-add-item-alt-copy-3-uYh.png',
                                              width: 22.5*fem,
                                              height: 24.94*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group26ny (I54:1090;1:1111)
                                        left: 14*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 16*fem,
                                          height: 17.74*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/oval-kuK.png',
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
                              // autogroupneerYQ5 (vBZhA5LtWKet3Q2D9nEeR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.46*fem),
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/profiles-p8D.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // profilesUHj (I54:1090;1:1118)
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 33.25*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-CWR.png',
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
                    ],
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