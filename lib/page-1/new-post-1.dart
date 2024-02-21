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
        // newpost1UUu (71:913)
        width: double.infinity,
        height: 1438*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptuydM2u (vB6PSaDDJZsQ7qUyNTUYd)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 868*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // statusbariphonex3RX (71:915)
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
                              // timeJ6Z (71:930)
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
                              // cellularconnectionapm (71:924)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 5*fem, 0*fem),
                              width: 17*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection.png',
                                width: 17*fem,
                                height: 12.27*fem,
                              ),
                            ),
                            Container(
                              // wifitKf (71:920)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 5*fem, 0*fem),
                              width: 15.33*fem,
                              height: 12.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi.png',
                                width: 15.33*fem,
                                height: 12.66*fem,
                              ),
                            ),
                            Container(
                              // batterybE5 (71:916)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 13.04*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-SoF.png',
                                width: 24.33*fem,
                                height: 13.04*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // newfeedtiy (71:932)
                      left: 145*fem,
                      top: 66*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 30*fem,
                          child: Text(
                            'New Post',
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
                      // rectangle3AwP (71:933)
                      left: 26*fem,
                      top: 230*fem,
                      child: Align(
                        child: SizedBox(
                          width: 340*fem,
                          height: 231*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // postGUd (71:934)
                      left: 23*fem,
                      top: 168*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 10.99*fem, 0*fem, 116.75*fem),
                        width: 343*fem,
                        height: 331.75*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconmorexcM (71:942)
                              margin: EdgeInsets.fromLTRB(309*fem, 0*fem, 0*fem, 0.72*fem),
                              width: 14*fem,
                              height: 3.3*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-more-fxR.png',
                                width: 14*fem,
                                height: 3.3*fem,
                              ),
                            ),
                            Container(
                              // user4fP (71:936)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 90*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarnrH (71:939)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                    width: 40*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffff409c)),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // ovalVPK (71:941)
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
                                                'assets/page-1/images/oval-bg-RGR.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupzkutxXo (vB6uLt463RwQLC7PhzkuT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // annalisarosetAZ (71:938)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'Rosi',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.0666666667*ffem/fem,
                                              color: Color(0xff26117a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // matchjuly20202PND (71:937)
                                          'Bucharest',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667*ffem/fem,
                                            color: Color(0xff9791ae),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // photoXDX (71:935)
                              width: 77*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/photo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // nameTss (71:946)
                      left: 23*fem,
                      top: 480*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2Nzq (71:949)
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
                              // nameHru (71:950)
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
                      // typeb6u (71:951)
                      left: 23*fem,
                      top: 538*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2KHo (71:954)
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
                              // typeEQm (71:955)
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
                              // riarrowrightslinejMX (71:956)
                              left: 307.0856370926*fem,
                              top: 19.0424804688*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ri-arrow-right-s-line-x8u.png',
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
                      // typepds (71:957)
                      left: 23*fem,
                      top: 596*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2vgu (71:960)
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
                              // breedRdf (71:961)
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
                              // vectortn9 (71:962)
                              left: 306.9999437332*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-zbw.png',
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
                      // group745D3j (71:963)
                      left: 25*fem,
                      top: 770*fem,
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
                              // autogroupey4dvTw (vB7GAch2mEbjYWgBjeY4d)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typeeeq (71:964)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2A7P (71:967)
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
                                          // whitesGh (71:968)
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
                                  Container(
                                    // typekbP (71:984)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2gE9 (71:987)
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
                                          // brownPPT (71:988)
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
                              // autogroup1etfGTF (vB7RuqTETDU9r7MCQ1ETF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typebkR (71:969)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2WcV (71:972)
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
                                          // blackcvR (71:973)
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
                                    // typeiiZ (71:989)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2eMK (71:992)
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
                                          // redN2R (71:993)
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
                              // autogroupoxhfsE5 (vB7baE29gaeyjmCHWoXhF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typebQy (71:974)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle27u7 (71:977)
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
                                          // grayq4R (71:978)
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
                                    // typej9o (71:994)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2eXf (71:997)
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
                                          // goldxYM (71:998)
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
                              // type3Zo (71:979)
                              width: 74*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2Zo3 (71:982)
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
                                    // orangeGxM (71:983)
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
                      // typeaCM (71:999)
                      left: 263*fem,
                      top: 822*fem,
                      child: Container(
                        width: 74*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2h25 (71:1002)
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
                              // more12m (71:1003)
                              left: 14*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'More..',
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
                    Positioned(
                      // nameu89 (71:1019)
                      left: 25*fem,
                      top: 712*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle22Tf (71:1022)
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
                              // colorKxZ (71:1023)
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
                      // cwf (71:1029)
                      left: 329*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/-RNM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // typeJpV (71:1030)
                      left: 23*fem,
                      top: 654*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2Ei9 (71:1033)
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
                              // gender9aD (71:1034)
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
                              // vectorqhw (71:1035)
                              left: 306.9999437332*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-D49.png',
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
                      // segmentedcontrolleftMgH (71:1075)
                      left: 22*fem,
                      top: 118*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(71*fem, 2*fem, 1.5*fem, 2*fem),
                        width: 343*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/bg-QVB.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lostRg9 (71:1079)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
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
                            ),
                            Container(
                              // autogroupekmxvcu (vB8Fio87rMJiphd6ieKmX)
                              width: 171.5*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/bg-Vid.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbsbfPmP (vB8PU5DWXZnuDcTxKbSbF)
              left: 0*fem,
              top: 868*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 11*fem, 21*fem, 168*fem),
                width: 390*fem,
                height: 570*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // type6A1 (71:1041)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                      width: 342*fem,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2cPF (71:1044)
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
                            // missingdate8Mb (71:1045)
                            left: 17*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 92*fem,
                                height: 19*fem,
                                child: Text(
                                  'Missing Date',
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
                            // vuesaxboldcalendar2dJM (71:1046)
                            left: 303*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 28.82*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-bold-calendar-2-6Db.png',
                                  width: 25*fem,
                                  height: 28.82*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // typeiqb (71:1050)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                      width: 342*fem,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23ss (71:1053)
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
                            // timeABo (71:1054)
                            left: 17*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 19*fem,
                                child: Text(
                                  'Time',
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
                            // group110184HB (71:1055)
                            left: 302*fem,
                            top: 9*fem,
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff033495),
                                borderRadius: BorderRadius.circular(13.5*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '+',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
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
                      // descriptionj8R (71:1014)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 24.01*fem),
                      width: double.infinity,
                      height: 156.99*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2T4R (71:1017)
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
                            // descriptionxG5 (71:1018)
                            left: 19*fem,
                            top: 9.326171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 19*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff033495),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Description',
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // locationFeV (71:1004)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                      width: 342*fem,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: TextButton(
                        // group11048Nz1 (97:924)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff033495)),
                            color: Color(0xfffa5672),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add Location',
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
                    ),
                    Container(
                      // postbuttonpLD (71:1009)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2XEd (71:1012)
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
                            // postpUd (71:1013)
                            left: 144*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 25*fem,
                                child: Text(
                                  'POST',
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
              // menuVqf (I71:1026;1:1106)
              left: 38*fem,
              top: 1346*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 17.74*fem, 30*fem, 4.08*fem),
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
                      // homeXGZ (I71:1026;1:1115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 1.47*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 45.45*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-5PK.png',
                            width: 30*fem,
                            height: 45.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupr32dnyB (vBALupC1XVZ1X5qKQR32d)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.26*fem, 45*fem, 0*fem),
                      width: 31*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppbed7Vf (vBARk1UU9B9RTukrxpBed)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconsfillterbookmarkSH3 (I71:1026;1:1114)
                                  left: 4.75*fem,
                                  top: 4.2783203125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-fillter-bookmark-uSD.png',
                                        width: 22.5*fem,
                                        height: 22.17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Krd (71:1028)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-M41.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ovalcKw (71:1027)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 6.65*fem,
                            child: Image.asset(
                              'assets/page-1/images/oval.png',
                              width: 6*fem,
                              height: 6.65*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chat8JH (I71:1026;1:1109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 13.66*fem),
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
                                // iconslineadditemaltcopy3pgu (I71:1026;1:1110)
                                left: 3.75*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-ADj.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2i1b (I71:1026;1:1111)
                                left: 14*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-Q7o.png',
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
                      // autogroupmjrfxAq (vBAWf2xDDURRpgWL4mjRF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.66*fem),
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/profiles-h8H.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // profilesfb3 (I71:1026;1:1118)
                        child: SizedBox(
                          width: 30*fem,
                          height: 33.25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/profiles-64m.png',
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
          );
  }
}