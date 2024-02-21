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
        // petprofile2rgM (52:1122)
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
                  // autogroup7qzwKK3 (vBw6NkVgnJQcKxyMY7qZw)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 883*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // statusbariphone13D9X (52:1124)
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
                                  // leftsidetFf (I52:1124;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartime26y (I52:1124;364:1630)
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
                                  // rightsideH2u (I52:1124;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignaloX3 (I52:1124;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-guK.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiitu (I52:1124;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-G5j.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryFP3 (I52:1124;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-bTs.png',
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
                          // statusbariphone14NTf (52:1125)
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
                                  // leftsideFnM (I52:1125;364:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // statusbartimePNm (I52:1125;364:1630)
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
                                  // rightsideUv1 (I52:1125;364:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconmobilesignalztM (I52:1125;364:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-mobile-signal-kKo.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi7xy (I52:1125;364:1636)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 17*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-xBo.png',
                                          width: 17*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryRyf (I52:1125;364:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 27.4*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-B6D.png',
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
                          // newfeedwh7 (52:1126)
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
                          // mochaDPj (52:1131)
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
                          // group749mTB (52:1132)
                          left: 25*fem,
                          top: 241*fem,
                          child: Container(
                            width: 340*fem,
                            height: 231*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // rectangle3gq3 (52:1133)
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
                                        'assets/page-1/images/rectangle-3-bg-g2q.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // CHb (52:1134)
                          left: 329*fem,
                          top: 62*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/-ETP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nametAR (52:1135)
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
                                  // rectangle2Cgu (52:1138)
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
                                  // pepper7J5 (52:1139)
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
                          // typebj3 (52:1140)
                          left: 21*fem,
                          top: 551*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2iof (52:1143)
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
                                  // dogDVX (52:1144)
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
                                  // riarrowrightslineK2m (52:1145)
                                  left: 307.0855760574*fem,
                                  top: 19.0424804688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ri-arrow-right-s-line-3cy.png',
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
                          // typepER (52:1146)
                          left: 21*fem,
                          top: 609*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2YgD (52:1149)
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
                                  // frenchbulldogGcD (52:1150)
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
                                  // vectorxzq (52:1151)
                                  left: 307.0000047684*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Qrq.png',
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
                          // name53s (52:1162)
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
                                  // rectangle2nys (52:1165)
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
                                  // whiteblackJhK (52:1166)
                                  left: 19*fem,
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
                          // typeoPB (52:1167)
                          left: 21*fem,
                          top: 667*fem,
                          child: Container(
                            width: 342*fem,
                            height: 46*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle28gM (52:1170)
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
                                  // maler6Z (52:1171)
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
                                  // vectorM3K (52:1172)
                                  left: 307.0000047684*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.08*fem,
                                      height: 8.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Lrh.png',
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
                          // group745fph (52:1173)
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
                                  // autogroup6tq3z6H (vBwyWwwvY3YupNJBd6tq3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typeiY5 (52:1174)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2qMo (52:1177)
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
                                              // whiteLJZ (52:1178)
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
                                        // typeDt9 (52:1194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle29G1 (52:1197)
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
                                              // brownobT (52:1198)
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
                                  // autogroupnpmo4XP (vBx91g8GrBNYt8VRenPmo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typenCV (52:1179)
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
                                                  // rectangle24vh (52:1182)
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
                                                  // blackNwP (52:1183)
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
                                        ),
                                      ),
                                      Container(
                                        // typeH2m (52:1199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2aGm (52:1202)
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
                                              // redHS5 (52:1203)
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
                                  // autogroupm6rkPk1 (vBxJLjv4F5q1812pbM6RK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // typevjw (52:1184)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2SiH (52:1187)
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
                                              // grayZ2D (52:1188)
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
                                        // typerX7 (52:1204)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 74*fem,
                                        height: 46*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2n9s (52:1207)
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
                                              // goldtCu (52:1208)
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
                                  // typeBC1 (52:1189)
                                  width: 74*fem,
                                  height: 46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2v9b (52:1192)
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
                                        // orangeEg5 (52:1193)
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
                  // autogroupdblhwqP (vBxozZB5c6rE6XBUJDBLH)
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
                          // descriptioneUu (52:1157)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 44.01*fem),
                          width: 342*fem,
                          height: 156.99*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2MeD (52:1160)
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
                                // descriptionscZ (52:1161)
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
                          // postbuttonArZ (52:1152)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: 342*fem,
                          height: 46*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2tnZ (52:1155)
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
                                // saveoPj (52:1156)
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
                  // menuhk1 (I52:1128;1:1106)
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
                          // homeMpZ (I52:1128;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.43*fem, 44.75*fem, 0*fem),
                          width: 22.5*fem,
                          height: 41.29*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-F3K.png',
                            width: 22.5*fem,
                            height: 41.29*fem,
                          ),
                        ),
                        Container(
                          // autogroupxwhk4ys (vBzDTDScPnUVs1GLSXWhK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.65*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkBob (I52:1128;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-teZ.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // UGu (52:1130)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-34Z.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatMrV (I52:1128;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16.08*fem),
                          width: 26.25*fem,
                          height: 29.1*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconslineadditemaltcopy3VSu (I52:1128;1:1110)
                                left: 0*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-JTw.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2zuT (I52:1128;1:1111)
                                left: 10.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-Nyj.png',
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
                          // autogroupngah3cq (vBzJCaXnYrPKPtMxTNGAh)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkowkAhT (vBzP7c1Xd9fKkf7RZKowK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.01*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/profiles-Uvy.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // profilessrm (I52:1128;1:1118)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 33.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-5PT.png',
                                      width: 30*fem,
                                      height: 33.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ovalD9w (52:1129)
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-u2V.png',
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