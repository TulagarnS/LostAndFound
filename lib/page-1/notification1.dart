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
        // notification1FBj (54:783)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbariphonexWtM (54:1608)
              left: 9*fem,
              top: 5.2373046875*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.5*fem, 13.66*fem, 14.34*fem, 16.97*fem),
                width: 375*fem,
                height: 50.63*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeNQm (54:1623)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.5*fem, 0*fem),
                      child: Text(
                        '14:52',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionTqX (54:1617)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 12.27*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-9v5.png',
                        width: 17*fem,
                        height: 12.27*fem,
                      ),
                    ),
                    Container(
                      // wifiYry (54:1613)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 5*fem, 0*fem),
                      width: 15.33*fem,
                      height: 12.66*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-Ks3.png',
                        width: 15.33*fem,
                        height: 12.66*fem,
                      ),
                    ),
                    Container(
                      // batteryGHB (54:1609)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 13.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery.png',
                        width: 24.33*fem,
                        height: 13.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // newfeedaof (54:1625)
              left: 145*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 30*fem,
                  child: Text(
                    'Notification',
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
              // newfeed5kR (54:1627)
              left: 20*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 30*fem,
                  child: Text(
                    'New',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff26117a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aSH (54:1628)
              left: 329*fem,
              top: 62*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/page-1/images/-DU9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // line1SjP (54:1629)
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
              // newfeedZ3K (54:1631)
              left: 19*fem,
              top: 269*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 30*fem,
                  child: Text(
                    'Yesterday',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff26117a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line24Ey (54:1632)
              left: 15*fem,
              top: 262*fem,
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
              // newfeedBKb (54:1634)
              left: 24*fem,
              top: 367*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 30*fem,
                  child: Text(
                    'Last 30 days',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff26117a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line35Qy (54:1635)
              left: 20*fem,
              top: 360*fem,
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
              // newfeedCVb (54:1637)
              left: 27*fem,
              top: 564*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 30*fem,
                  child: Text(
                    'Older',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff26117a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4tdK (54:1638)
              left: 23*fem,
              top: 557*fem,
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
              // group758R7T (54:1639)
              left: 72*fem,
              top: 170*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 290*fem,
                  height: 16*fem,
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
                          text: 'Guwon ',
                        ),
                        TextSpan(
                          text: 'posted a new ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: 'Found!!!',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff75d97f),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: ' post  ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: '8 m',
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
            ),
            Positioned(
              // annalisarose693 (54:1641)
              left: 81*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 16*fem,
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
                          text: 'Guwon ',
                        ),
                        TextSpan(
                          text: 'posted a new ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: 'Missing!!!',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                        TextSpan(
                          text: ' post  ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: '1 w',
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
            ),
            Positioned(
              // annalisarose9uw (54:1643)
              left: 80*fem,
              top: 463*fem,
              child: Align(
                child: SizedBox(
                  width: 278*fem,
                  height: 16*fem,
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
                          text: 'Guwon ',
                        ),
                        TextSpan(
                          text: 'posted a new ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: 'Missing!!!',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xfffa5672),
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
                          text: 'post  ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: '2 w',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
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
              // group751Svy (54:1644)
              left: 20*fem,
              top: 208*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                  width: 361*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // avatarXSd (54:1646)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.4*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(1.09*fem, 0.89*fem, 1*fem, 1.02*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/oval-c6h.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // rectangle1sb (54:1648)
                          child: SizedBox(
                            width: 41.51*fem,
                            height: 38.08*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-1rM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      RichText(
                        // annalisarose8SR (54:1645)
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
                              text: 'Adam Smith ',
                            ),
                            TextSpan(
                              text: 'sent a message to you',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group752Qwf (54:1649)
              left: 21*fem,
              top: 306*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                  width: 355*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // avatarudX (54:1651)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.4*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(1.09*fem, 0.89*fem, 1*fem, 1.02*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/oval-k6q.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // rectangleoyo (54:1653)
                          child: SizedBox(
                            width: 41.51*fem,
                            height: 38.08*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-bUq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      RichText(
                        // annalisaroseiqs (54:1650)
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
                              text: 'Adam Smith ',
                            ),
                            TextSpan(
                              text: 'matched with ',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.0666666667*ffem/fem,
                                color: Color(0xff26117a),
                              ),
                            ),
                            TextSpan(
                              text: 'Pepper',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.0666666667*ffem/fem,
                                color: Color(0xfffa5672),
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
                              text: '8 h',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // avatarncm (54:1654)
              left: 21*fem,
              top: 158*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                width: 40*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff409c)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // rectangle5Ly (54:1656)
                  child: SizedBox(
                    width: 38.04*fem,
                    height: 38.04*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-c2R.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avatarQPF (54:1657)
              left: 25*fem,
              top: 404*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                width: 40*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff409c)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // rectangleu57 (54:1659)
                  child: SizedBox(
                    width: 38.04*fem,
                    height: 38.04*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-Dch.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avatarpSy (54:1660)
              left: 25*fem,
              top: 451*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                width: 40*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff409c)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // rectangleuzD (54:1662)
                  child: SizedBox(
                    width: 38.04*fem,
                    height: 38.04*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-APP.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // annalisaroseF2V (54:1664)
              left: 79*fem,
              top: 508*fem,
              child: Align(
                child: SizedBox(
                  width: 269*fem,
                  height: 16*fem,
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
                          text: 'Guwon ',
                        ),
                        TextSpan(
                          text: 'posted a new',
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
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff75d97f),
                          ),
                        ),
                        TextSpan(
                          text: 'Found!!!',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff75d97f),
                          ),
                        ),
                        TextSpan(
                          text: ' post  ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: '3 w',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
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
              // annalisaroseL5s (54:1666)
              left: 81*fem,
              top: 613*fem,
              child: Align(
                child: SizedBox(
                  width: 280*fem,
                  height: 16*fem,
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
                          text: 'Jammie ',
                        ),
                        TextSpan(
                          text: 'posted a new',
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
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                        TextSpan(
                          text: 'Missing!!!',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xfffa5672),
                          ),
                        ),
                        TextSpan(
                          text: 'post  ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0666666667*ffem/fem,
                            color: Color(0xff26117a),
                          ),
                        ),
                        TextSpan(
                          text: '4 w',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
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
              // avatarM2u (54:1667)
              left: 24*fem,
              top: 496*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                width: 40*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff409c)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // rectangleSq3 (54:1669)
                  child: SizedBox(
                    width: 38.04*fem,
                    height: 38.04*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-fiV.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avataraAZ (54:1670)
              left: 26*fem,
              top: 601*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.96*fem, 0.96*fem),
                width: 40*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff409c)),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // rectangle57K (54:1672)
                  child: SizedBox(
                    width: 38.04*fem,
                    height: 38.04*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-hDw.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menuzVB (I54:924;1:1106)
              left: 37*fem,
              top: 750*fem,
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
                      // home2Rs (I54:924;1:1115)
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
                            'assets/page-1/images/home-E8M.png',
                            width: 30*fem,
                            height: 45.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupepehWM3 (vBGYEVUD9YUcZ2KtiEpEH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 10.18*fem),
                      width: 37*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconsfillterbookmarkSEh (I54:924;1:1114)
                            left: 7.75*fem,
                            top: 7.2783203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.5*fem,
                                height: 22.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-fillter-bookmark-kTw.png',
                                  width: 22.5*fem,
                                  height: 22.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jDo (54:925)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-8gV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chatd4H (I54:924;1:1109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 10.46*fem),
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
                                // iconslineadditemaltcopy3XfT (I54:924;1:1110)
                                left: 3.75*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-EW1.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2peZ (I54:924;1:1111)
                                left: 14*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-B81.png',
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
                      // autogroupamfk66H (vBGcQ3CQ6JcHCHe3vAmfK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.46*fem),
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/profiles-AUD.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // profilespHB (I54:924;1:1118)
                        child: SizedBox(
                          width: 30*fem,
                          height: 33.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/profiles-rxV.png',
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
          );
  }
}