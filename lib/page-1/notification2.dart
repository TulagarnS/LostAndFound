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
        // notification2gMB (71:1080)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(44*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbariphonexB33 (71:1085)
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
                      // timedfj (71:1100)
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
                      // cellularconnectionvPw (71:1094)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 12.27*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-UM3.png',
                        width: 17*fem,
                        height: 12.27*fem,
                      ),
                    ),
                    Container(
                      // wificnZ (71:1090)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 5*fem, 0*fem),
                      width: 15.33*fem,
                      height: 12.66*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-oRf.png',
                        width: 15.33*fem,
                        height: 12.66*fem,
                      ),
                    ),
                    Container(
                      // battery8ku (71:1086)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 13.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-wMF.png',
                        width: 24.33*fem,
                        height: 13.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // newfeedSWh (71:1166)
              left: 173*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 30*fem,
                  child: Text(
                    'Dog',
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
              // vRs (71:1167)
              left: 329*fem,
              top: 62*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/page-1/images/-arZ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group745Qbw (71:1168)
              left: 14*fem,
              top: 118*fem,
              child: Container(
                width: 362*fem,
                height: 505*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprhhp829 (vBH3dp9P8iT4HhzmnRhhP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 430*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group738emB (71:1169)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 353.78*fem,
                              height: 430*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupcqboyYZ (vBHCYixkEYVYTrQZ1CQbo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupfal5hDf (vBHGsw5W6XzPw1NZJFAL5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          width: 317*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // user1k9 (71:1170)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 137*fem,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // avatar8Jy (71:1172)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(1*fem, 0.89*fem, 0.92*fem, 1.02*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffff409c)),
                                                          borderRadius: BorderRadius.circular(20*fem),
                                                        ),
                                                        child: Center(
                                                          // rectanglephb (71:1174)
                                                          child: SizedBox(
                                                            width: 38.08*fem,
                                                            height: 38.08*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(20*fem),
                                                              child: Image.asset(
                                                                'assets/page-1/images/rectangle-y9X.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // annalisarose8CV (71:1171)
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
                                                // matchjuly20202pLD (71:1175)
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
                                          // iconmoregtD (71:1176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8.07*fem, 0*fem, 0*fem),
                                          width: 14.78*fem,
                                          height: 4.52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-more-27f.png',
                                            width: 14.78*fem,
                                            height: 4.52*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupmqh7oC9 (vBHUHmjNxpWgVWa2qmqh7)
                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 20.78*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // namepeppertypedogbreedfrenchbu (71:1180)
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
                                          // annalisarosexKF (71:1181)
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
                            // pepper11fUZ (71:1182)
                            left: 0*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 362*fem,
                                height: 246*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/pepper1-1-HFj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // paginationxTf (71:1183)
                            left: 157*fem,
                            top: 270*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pagination-Hdf.png',
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
                      // matchjuly202023k1 (71:1187)
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
                      // locationjsj (71:1188)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2dCR (71:1191)
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
                            // contactKL9 (71:1192)
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
            ),
            Positioned(
              // group746DgR (71:1193)
              left: 37*fem,
              top: 750*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 315*fem,
                  height: 68.73*fem,
                  child: Container(
                    // menujem (I71:1194;1:1106)
                    padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 30*fem, 5.54*fem),
                    width: double.infinity,
                    height: double.infinity,
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
                          // homeciZ (I71:1194;1:1115)
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
                                'assets/page-1/images/home-ngV.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf5zmtRB (vBJ3XKMc4HtRDgFNwf5zm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 10.18*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmark1kh (I71:1194;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-68m.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ur5 (71:1195)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-8DT.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatQH3 (I71:1194;1:1109)
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
                                    // iconslineadditemaltcopy3hX3 (I71:1194;1:1110)
                                    left: 3.75*fem,
                                    top: 4.1567382812*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.5*fem,
                                        height: 24.94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-line-add-item-alt-copy-3-cvq.png',
                                          width: 22.5*fem,
                                          height: 24.94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2yUZ (I71:1194;1:1111)
                                    left: 14*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 16*fem,
                                      height: 17.74*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/oval-SjP.png',
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
                          // autogroup2ehbCs7 (vBJ7c2tWYSLVSzjcc2eHB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.46*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profiles-bUq.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // profilesvYD (I71:1194;1:1118)
                            child: SizedBox(
                              width: 30*fem,
                              height: 33.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/profiles-BGZ.png',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}