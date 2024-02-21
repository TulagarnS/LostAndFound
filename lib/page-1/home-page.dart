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
        // homepagehgy (6:223)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20.27 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup71gzhyo (vAv89qn5fc1uUvC3b71GZ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
              width: 395 * fem,
              height: 1139 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // stories1Do (71:1221)
                    left: 66 * fem,
                    top: 516 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 24 * fem, 23 * fem, 9 * fem),
                      width: 261 * fem,
                      height: 117 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // storysmo (71:1222)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 60 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouptadbvdb (vAvVyYkRtnsMeafv9TaDB)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    width: double.infinity,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xfff9efcb)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse103pys (71:1224)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56 * fem,
                                              height: 56 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          28 * fem),
                                                  color: Color(0xfff9efcb),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // memojigirls113V4R (71:1225)
                                          left: 10 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/memoji-girls-1-13.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // dogzWy (71:1226)
                                    'Dog',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3500000636 * ffem / fem,
                                      color: Color(0xff1d191f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          TextButton(
                            // storyGjP (71:1227)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 60 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupafvxN1j (vAvgDkgLLTqLRrJU5AfVX)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    width: double.infinity,
                                    height: 60 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffd5eef6)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse103rxV (71:1229)
                                          left: 2 * fem,
                                          top: 2 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56 * fem,
                                              height: 56 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          28 * fem),
                                                  color: Color(0xffd5eef5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // memojigirls211mpZ (71:1230)
                                          left: 10 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        20 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/memoji-girls-2-11.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // cattPP (71:1231)
                                    'Cat',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3500000636 * ffem / fem,
                                      color: Color(0xff1d191f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20 * fem,
                          ),
                          Container(
                            // storyzxD (71:1232)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 60 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjn93Wff (vAvqYpU7jNHnfiqs1jN93)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  width: double.infinity,
                                  height: 60 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xfffbe3e3)),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse103PzM (71:1234)
                                        left: 2 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56 * fem,
                                            height: 56 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        28 * fem),
                                                color: Color(0xfffbe3e3),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // memojiboys225WJH (71:1235)
                                        left: 10 * fem,
                                        top: 10 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/memoji-boys-2-25.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // others1Vw (71:1236)
                                  'Others',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Rubik',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3500000636 * ffem / fem,
                                    color: Color(0xff1d191f),
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
                    // statusbariphone13Lo7 (71:1237)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          27 * fem, 14 * fem, 26.6 * fem, 10 * fem),
                      width: 390 * fem,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideowb (I71:1237;364:1629)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 205 * fem, 0 * fem),
                            width: 54 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            child: Container(
                              // statusbartimejqF (I71:1237;364:1630)
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 1 * fem, 12 * fem, 0 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24 * fem),
                              ),
                              child: Text(
                                '1:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471 * ffem / fem,
                                  letterSpacing: -0.4079999924 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rightsideo4R (I71:1237;364:1631)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 0 * fem, 5 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalVxq (I71:1237;364:1640)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal.png',
                                    width: 18 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                                Container(
                                  // wificGm (I71:1237;364:1636)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                  width: 17 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-gy3.png',
                                    width: 17 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                                Container(
                                  // batteryvoF (I71:1237;364:1632)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 27.4 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-BY9.png',
                                    width: 27.4 * fem,
                                    height: 13 * fem,
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
                    // component2Rzu (71:1238)
                    left: 0 * fem,
                    top: 58 * fem,
                    child: Container(
                      width: 395 * fem,
                      height: 418.45 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2ij7 (I71:1238;1:1058)
                            left: 0 * fem,
                            top: 185.1201171875 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 395 * fem,
                                height: 197.88 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        41.7569503784 * fem),
                                    color: Color(0xfffdaaa3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupDA5 (I71:1238;1:1059)
                            left: 0 * fem,
                            top: 185.1201171875 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 395 * fem,
                                height: 197.88 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 395 * fem,
                                  height: 197.88 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // clhb3 (I71:1238;1:1063)
                            left: 32.4858535867 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 337.38 * fem,
                                height: 158.11 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/cl.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fcat1bj (I71:1238;1:1064)
                            left: 90.52353452 * fem,
                            top: 112.2425842285 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 214.05 * fem,
                                height: 306.21 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fcat.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mochaiFF (I71:1238;1:1065)
                            left: 87.9837646484 * fem,
                            top: 54.4543151855 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 219 * fem,
                                height: 72 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Nunito',
                                      fontSize: 26 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3846153846 * ffem / fem,
                                      color: Color(0xff26117a),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Hi ',
                                        style: SafeGoogleFont(
                                          'Nunito',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3846153846 * ffem / fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Feverrr',
                                        style: SafeGoogleFont(
                                          'Nunito',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3846153846 * ffem / fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ',\n',
                                        style: SafeGoogleFont(
                                          'Nunito',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3846153846 * ffem / fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Where is my pet?!',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 4VT (71:1278)
                            left: 329 * fem,
                            top: 4 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 38 * fem,
                                height: 38 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-XRw.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group737Lxm (71:1239)
                    left: 18 * fem,
                    top: 655 * fem,
                    child: Container(
                      width: 362 * fem,
                      height: 484 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupvfc9FZw (vAwLx99HiYGEQQWk5vFc9)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 6.22 * fem, 7.07 * fem),
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwyy9mHP (vAwUCS4ye4erKeQ4RWyY9)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                  width: 317 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // userVjB (71:1245)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 104 * fem,
                                          height: 40 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // avatarcoo (71:1247)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    3 * fem,
                                                    3 * fem,
                                                    3 * fem,
                                                    3 * fem),
                                                width: 40 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xffff409c)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20 * fem),
                                                ),
                                                child: Center(
                                                  // ovalVch (71:1249)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 34 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    17 * fem),
                                                        color:
                                                            Color(0xffc5cee0),
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/page-1/images/oval-bg-scZ.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // annalisaroseodP (71:1246)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Qndska',
                                                  style: SafeGoogleFont(
                                                    'Nunito',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.0666666667 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff26117a),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // matchjuly20202vCD (71:1250)
                                        left: 50 * fem,
                                        top: 20 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 267 * fem,
                                            height: 14 * fem,
                                            child: Text(
                                              'Salaya, Phutthamonthon District, Nakhon Pathom',
                                              style: SafeGoogleFont(
                                                'Nunito',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1666666667 * ffem / fem,
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
                                  // iconmoreqiV (71:1251)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8.07 * fem, 0 * fem, 0 * fem),
                                  width: 14.78 * fem,
                                  height: 4.52 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-more.png',
                                    width: 14.78 * fem,
                                    height: 4.52 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptqktLv9 (vAwhXPCP4VsnNtbmUtqKT)
                            padding: EdgeInsets.fromLTRB(157 * fem,
                                222.93 * fem, 165 * fem, 15.07 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc5cee0),
                              borderRadius: BorderRadius.circular(20 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/photo-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // paginationF1X (71:1241)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 40 * fem,
                                height: 8 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pagination-ZcR.png',
                                  width: 40 * fem,
                                  height: 8 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupghczkDB (vAwv22NwtnGnJgYF6ghcZ)
                            padding: EdgeInsets.fromLTRB(
                                2 * fem, 16.93 * fem, 2 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprp65TtH (vAwnSQg88o9njfMEarP65)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 15 * fem, 6 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // namepercytypecatbreedpanaraiar (71:1255)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 61 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 212 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25 * ffem / fem,
                                              color: Color(0xff26117a),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Name:               ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Percy\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Type',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ':                 ',
                                              ),
                                              TextSpan(
                                                text: 'Cat\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Bre',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'e',
                                              ),
                                              TextSpan(
                                                text: 'd:      ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '         ',
                                              ),
                                              TextSpan(
                                                text: 'Pan arai arr\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Color:                ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'White/Orange\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Description:      ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '...',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // annalisarose2GV (71:1256)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Missing!!!',
                                          style: SafeGoogleFont(
                                            'Nunito',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.0666666667 * ffem / fem,
                                            color: Color(0xffff0d0d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // matchjuly20202M3s (71:1257)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  child: Text(
                                    '8 m ago',
                                    style: SafeGoogleFont(
                                      'Nunito',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667 * ffem / fem,
                                      color: Color(0xff979797),
                                    ),
                                  ),
                                ),
                                Container(
                                  // locationENZ (71:1327)
                                  width: 342 * fem,
                                  height: 46 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle29kR (71:1330)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 342 * fem,
                                            height: 46 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                border: Border.all(
                                                    color: Color(0xff033495)),
                                                color: Color(0xfffa5672),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // contactCih (71:1331)
                                        left: 133 * fem,
                                        top: 12 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 81 * fem,
                                            height: 25 * fem,
                                            child: Text(
                                              'Contact',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125 * ffem / fem,
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
                    // inputsearch4ku (71:1279)
                    left: 24 * fem,
                    top: 466 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 16 * fem, 14 * fem),
                      width: 348 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/bg-iHT.png',
                          ),
                        ),
                      ),
                      child: Text(
                        'Search',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffbdbdbd),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group743sTT (71:1258)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 10 * fem, 18 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptodfzHB (vAyNyapPxJZyQsKt6ToDf)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: double.infinity,
                    height: 410 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group738WFX (71:1259)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 353.78 * fem,
                            height: 410 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupki5jd5F (vAyXJgGmqpqJhPxCWKi5j)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 270 * fem),
                                  width: double.infinity,
                                  height: 40 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupp4fpLVT (vAybZ4CFFCeZkc6HFp4fP)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 22 * fem, 0 * fem),
                                        width: 317 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // userfnd (71:1260)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                width: 137 * fem,
                                                height: 40 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouptqjfn6Z (vAygdk4ZEjHkwGVbStQjF)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              10 * fem,
                                                              0 * fem),
                                                      width: 40 * fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // avatar7ed (71:1262)
                                                            left: 0 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 40 * fem,
                                                                height:
                                                                    40 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/avatar.png',
                                                                  width:
                                                                      40 * fem,
                                                                  height:
                                                                      40 * fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // rectanglebZo (71:1265)
                                                            left: 0.9464780337 *
                                                                fem,
                                                            top: 1.1638793945 *
                                                                fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width:
                                                                    38.48 * fem,
                                                                height:
                                                                    37.67 * fem,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(20 *
                                                                              fem),
                                                                  child: Image
                                                                      .asset(
                                                                    'assets/page-1/images/rectangle.png',
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // annalisaroseVv5 (71:1261)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              2 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Adam Smith',
                                                        style: SafeGoogleFont(
                                                          'Nunito',
                                                          fontSize: 15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.0666666667 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff26117a),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // matchjuly20202DbB (71:1266)
                                              left: 50 * fem,
                                              top: 20 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 267 * fem,
                                                  height: 14 * fem,
                                                  child: Text(
                                                    'Salaya, Phutthamonthon District, Nakhon Pathom',
                                                    style: SafeGoogleFont(
                                                      'Nunito',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.1666666667 *
                                                          ffem /
                                                          fem,
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
                                        // iconmoreiXw (71:1267)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            8.07 * fem, 0 * fem, 0 * fem),
                                        width: 14.78 * fem,
                                        height: 4.52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-more-JAq.png',
                                          width: 14.78 * fem,
                                          height: 4.52 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupghttc7X (vAys8SaK4FJWxNbv1GhTT)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 20.78 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nameunknowntypedogbreedfrenchb (71:1271)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 48 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 225 * fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.25 * ffem / fem,
                                              color: Color(0xff26117a),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Name:                ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Unknown\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Type',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ':                  ',
                                              ),
                                              TextSpan(
                                                text: 'Dog\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Bre',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'e',
                                              ),
                                              TextSpan(
                                                text: 'd:      ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '          ',
                                              ),
                                              TextSpan(
                                                text: 'French Bulldog\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Color:                ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'White/Black\n',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Description:      ',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff26117a),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '...',
                                                style: SafeGoogleFont(
                                                  'Nunito',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.25 * ffem / fem,
                                                  color: Color(0xff1d191f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // annalisaroseBnD (71:1272)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Found!!!',
                                          style: SafeGoogleFont(
                                            'Nunito',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.0666666667 * ffem / fem,
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
                          // pepper11tgd (71:1273)
                          left: 0 * fem,
                          top: 48 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 362 * fem,
                              height: 246 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/pepper1-1-bTs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pagination1FT (71:1274)
                          left: 157 * fem,
                          top: 270 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 8 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pagination.png',
                                width: 40 * fem,
                                height: 8 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // matchjuly202026Xo (71:1337)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 7 * fem),
                    child: Text(
                      '8 m ago',
                      style: SafeGoogleFont(
                        'Nunito',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1666666667 * ffem / fem,
                        color: Color(0xff979797),
                      ),
                    ),
                  ),
                  Container(
                    // locationQYV (71:1332)
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 342 * fem,
                    height: 46 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle28Db (71:1335)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 342 * fem,
                              height: 46 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  border: Border.all(color: Color(0xff033495)),
                                  color: Color(0xfffa5672),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // contactdAM (71:1336)
                          left: 133 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 81 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Contact',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125 * ffem / fem,
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
              // menuKos (I71:1281;1:1106)
              margin: EdgeInsets.fromLTRB(34 * fem, 0 * fem, 41 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  33.75 * fem, 16 * fem, 30 * fem, 5.54 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(26 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x160b0425),
                    offset: Offset(0 * fem, 10 * fem),
                    blurRadius: 10 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homemfs (I71:1281;1:1115)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5.89 * fem, 44.75 * fem, 0 * fem),
                    width: 22.5 * fem,
                    height: 41.29 * fem,
                    child: Image.asset(
                      'assets/page-1/images/home-vV3.png',
                      width: 22.5 * fem,
                      height: 41.29 * fem,
                    ),
                  ),
                  Container(
                    // autogroupkvjxH8R (vAzU2c6DL2L7wSoizKvjX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 42 * fem, 10.18 * fem),
                    width: 37 * fem,
                    height: 37 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconsfillterbookmarkz2q (I71:1281;1:1114)
                          left: 7.75 * fem,
                          top: 7.2783203125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.5 * fem,
                              height: 22.17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-fillter-bookmark-maD.png',
                                width: 22.5 * fem,
                                height: 22.17 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // GW9 (71:1282)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 37 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/-kAH.png',
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
                    // chatXgy (I71:1281;1:1109)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 45 * fem, 10.46 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30 * fem,
                        height: 33.25 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // iconslineadditemaltcopy3pvy (I71:1281;1:1110)
                              left: 3.75 * fem,
                              top: 4.1568603516 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 22.5 * fem,
                                  height: 24.94 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-line-add-item-alt-copy-3.png',
                                    width: 22.5 * fem,
                                    height: 24.94 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group2vUD (I71:1281;1:1111)
                              left: 14 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 16 * fem,
                                height: 17.74 * fem,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/oval-NHb.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Nunito',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.8 * ffem / fem,
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
                  Positioned(
                    // iconslineadditemaltcopy3pvy (I71:1281;1:1110)
                    left: 24 * fem,
                    top: 0 * fem,
                    child: Container(
                      child: Icon(
                        Icons.person_outline_rounded,
                        size: 35,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
