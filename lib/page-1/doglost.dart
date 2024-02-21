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
        // doglostmkq (27:370)
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
                  // autogroupzrv5sJ5 (vBRGecKZA4x2gKznvZRv5)
                  left: 0*fem,
                  top: 61*fem,
                  child: Container(
                    width: 454*fem,
                    height: 190*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group741nvq (71:1763)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
                            width: 454*fem,
                            height: 159*fem,
                            child: Container(
                              // togglelefttys (71:1764)
                              padding: EdgeInsets.fromLTRB(56*fem, 29*fem, 55*fem, 29*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: TextButton(
                                // segmentedcontrolleftdRf (71:1765)
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
                                        'assets/page-1/images/bg-C9B.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupol1thwK (vBRSEAhBvpTGA31xVoL1T)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                                        width: 171.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/bg-ehK.png',
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
                                        // foundN1s (71:1768)
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
                          // inputsearchg2Z (54:712)
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
                                  'assets/page-1/images/bg-erq.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search9gq (I54:712;144:2660)
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
                                  // autogroupvrtu4oo (vBRsP7StWccSqWYkpVrtu)
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vrtu.png',
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
                  // autogroupygnyCQD (vBQtVaa56RNCrtDEByGNy)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 47*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone137n5 (54:652)
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
                                  // leftsidebhF (I54:652;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimevUd (I54:652;364:1630)
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
                                  // rightsideQ8u (I54:652;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignal8Ko (I54:652;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-x4D.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiSrH (I54:652;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-W3w.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryyrD (I54:652;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-LCD.png',
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
                          // statusbariphone146R3 (54:653)
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
                                  // leftsidenYm (I54:653;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimeihK (I54:653;364:1630)
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
                                  // rightsidezuj (I54:653;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalj6d (I54:653;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-YDs.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiF4y (I54:653;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-ioF.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryaN9 (I54:653;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-Shb.png',
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
                  // autogroupwapoHXT (vBS2dM3PSuPJfSGEDWAPo)
                  left: 0*fem,
                  top: 251*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 15*fem, 125*fem),
                    width: 390*fem,
                    height: 1199*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group737mxR (54:664)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupaoxzVNd (vBSGxGWCNioMg2P1oaoxZ)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6.22*fem, 7.07*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupymjbD3j (vBSMsHywT25N2o8UuYMjB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                      width: 317*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // userjXs (54:670)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 133*fem,
                                              height: 40*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // avatarfgR (54:672)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                                    width: 40*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffff409c)),
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      // ovalmjT (54:674)
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
                                                                'assets/page-1/images/oval-bg-brM.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // annalisarosetJH (54:671)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'RosiForever',
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
                                            // matchjuly20202oRF (54:675)
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
                                      // iconmoretBo (54:676)
                                      margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                      width: 14.78*fem,
                                      height: 4.52*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-more-aKo.png',
                                        width: 14.78*fem,
                                        height: 4.52*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprrywPPT (vBSZn7oX4zhD4yHViRRyw)
                                padding: EdgeInsets.fromLTRB(157*fem, 222.93*fem, 165*fem, 15.07*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffc5cee0),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/photo-bg-tmj.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // paginationHUq (54:666)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pagination-beu.png',
                                      width: 40*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1iy3Pnm (vBSjrfLrbSJ12MGCZ1iy3)
                                padding: EdgeInsets.fromLTRB(7*fem, 16.93*fem, 7*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupzzxfX8H (vBSdSgN1G4jKEZe7ezzXF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // namerosietypedogbreedgoldenret (54:680)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 233*fem,
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
                                                    text: 'Rosie\n',
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
                                                    text: 'Golden Retriever\n',
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
                                                    text: 'White\n',
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
                                            // annalisarose1oT (54:681)
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
                                      // matchjuly202028dB (54:682)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // locationrJH (54:713)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 9*fem, 49*fem),
                          width: double.infinity,
                          height: 46*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2AZs (54:716)
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
                                // contactGN1 (54:717)
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
                        Container(
                          // group742Zru (54:683)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 362*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group737tuB (54:684)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupugmbRu7 (vBTULSZadCSbaSf23uGmb)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6.22*fem, 7.07*fem),
                                      width: double.infinity,
                                      height: 40*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupmcazxe9 (vBTZqHQJuoVkpqBwxmcaZ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            width: 317*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // userHgR (54:690)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 134*fem,
                                                    height: 40*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // avatar28D (54:692)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
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
                                                                'assets/page-1/images/oval-bg-BN5.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Center(
                                                            // ovalhVF (54:694)
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
                                                                      'assets/page-1/images/oval-bg-orD.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // annalisaroseQ8m (54:691)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            'Tomberland',
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
                                                  // matchjuly202027os (54:695)
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
                                            // iconmorenQD (54:696)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                            width: 14.78*fem,
                                            height: 4.52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-more-p5B.png',
                                              width: 14.78*fem,
                                              height: 4.52*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup7t2htCM (vBTnQknAChaMAZxM87t2H)
                                      padding: EdgeInsets.fromLTRB(157*fem, 222.93*fem, 165*fem, 15.07*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffc5cee0),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/photo-bg-f5w.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // paginationb6m (54:686)
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pagination-kPF.png',
                                            width: 40*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupbni9757 (vBTxKdvvouoxJ4HCsbNi9)
                                      padding: EdgeInsets.fromLTRB(7*fem, 16.93*fem, 7*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupperq2hs (vBTrEyjDJzyeA3xp9pErq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // namerosietypedogbreedgermanshe (54:700)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 242*fem,
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
                                                          text: 'Rosie\n',
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
                                                          text: 'German Shepherd\n',
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
                                                          text: 'Black / Brown \n',
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
                                                  // annalisaroseyD7 (54:701)
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
                                          Text(
                                            // matchjuly202026oX (54:702)
                                            '8 m ago',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1666666667*ffem/fem,
                                              color: Color(0xff979797),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // locationSsP (54:703)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 0*fem),
                                width: double.infinity,
                                height: 46*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2B4H (54:706)
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
                                      // contactGrR (54:707)
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
                  // menuYow (I77:1942;1:1106)
                  left: 36*fem,
                  top: 1362*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30*fem, 17.74*fem, 30*fem, 5.54*fem),
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
                          // homeBru (I77:1942;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 45.45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-9yw.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphsmpfn5 (vBVkMUvMxKS1wiHFUHsMP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 6.92*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarknbo (I77:1942;1:1114)
                                left: 7.75*fem,
                                top: 2.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-RCh.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // UzR (77:1943)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/-Vky.png',
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
                          // chatx8u (I77:1942;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 12.19*fem),
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
                                    // iconslineadditemaltcopy3FNu (I77:1942;1:1110)
                                    left: 3.75*fem,
                                    top: 4.1568603516*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5*fem,
                                        height: 24.94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-line-add-item-alt-copy-3-fv5.png',
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2k4m (I77:1942;1:1111)
                                    left: 14*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 17.74*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/oval-Wa1.png',
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
                          // autogroup1pxxCBf (vBVpwBcyC9yeehj2Q1pXX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.19*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-1hX.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profileshu7 (I77:1942;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/profiles-grh.png',
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