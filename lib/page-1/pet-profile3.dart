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
        // petprofile3wyX (49:422)
        width: double.infinity,
        height: 844*fem,
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
                  // statusbariphone13boB (49:556)
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
                          // leftsidetGV (I49:556;364:1629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeQEq (I49:556;364:1630)
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
                          // rightsidefRf (I49:556;364:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalyhF (I49:556;364:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-DiV.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifiV9o (I49:556;364:1636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 17*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Gs7.png',
                                  width: 17*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryowB (I49:556;364:1632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-7Tj.png',
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
                  // statusbariphone14X6V (49:557)
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
                          // leftside1XT (I49:557;364:1629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeYnH (I49:557;364:1630)
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
                          // rightsidepzh (I49:557;364:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalx5K (I49:557;364:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-jiu.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wififEd (I49:557;364:1636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 17*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-3dF.png',
                                  width: 17*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryBTs (I49:557;364:1632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-EAR.png',
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
                  // newfeed6aq (49:559)
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
                  // mochaB6V (49:564)
                  left: 29*fem,
                  top: 132*fem,
                  child: Align(
                    child: SizedBox(
                      width: 122*fem,
                      height: 108*fem,
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
                              text: 'Feverrr,\n\n',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3846153846*ffem/fem,
                                color: Color(0xfffa5672),
                              ),
                            ),
                            TextSpan(
                              text: 'Your pet',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group11043YDs (77:1793)
                  left: 29*fem,
                  top: 245*fem,
                  child: Container(
                    width: 340*fem,
                    height: 400*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group749Fty (49:565)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // rectangle317T (49:566)
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
                                      'assets/page-1/images/rectangle-3-bg-kdK.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprmzmiGm (vC17BEFqMqPxF2NdLRMzm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mochaFGh (49:567)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 292*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff26117a),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Name',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ': ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Pepper\n',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Type',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ':   ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Dog\n',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Breed',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ': ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'French Bulldog\n',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Gender:',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff033495),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Male\n',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Color',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ':  ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'White / Black\n',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Description',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ': ',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff26117a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'Cannot bite anyone',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xfffa5672),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // group33T (77:1794)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 14.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 15*fem,
                                  height: 14.93*fem,
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
                  // locationMZw (49:568)
                  left: 24*fem,
                  top: 676*fem,
                  child: Container(
                    width: 342*fem,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle25F3 (49:571)
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
                          // addmoreNjw (49:572)
                          left: 125*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 25*fem,
                              child: Text(
                                'Add more',
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
                ),
                Positioned(
                  // FYq (49:665)
                  left: 329*fem,
                  top: 62*fem,
                  child: Align(
                    child: SizedBox(
                      width: 38*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/page-1/images/-KM7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // logout9PK (77:1797)
                  left: 262*fem,
                  top: 211*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 101*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logouteay (77:1801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: Text(
                              'Log out',
                              style: SafeGoogleFont (
                                'Rubik',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.185*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xfffa5672),
                                decorationColor: Color(0xfffa5672),
                              ),
                            ),
                          ),
                          Container(
                            // group88AJR (77:1798)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-88.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // menuGsF (I49:561;1:1106)
                  left: 41*fem,
                  top: 738*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 30*fem, 4.08*fem),
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
                          // homevS1 (I49:561;1:1115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 41*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 45.45*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-nKo.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbwxycZj (vC1TLKLWQibY9nL31bwxy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.65*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkjuF (I49:561;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-Tkq.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Rn5 (49:563)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-jSV.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatKsT (I49:561;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16.08*fem),
                          width: 26.25*fem,
                          height: 29.1*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconslineadditemaltcopy34KF (I49:561;1:1110)
                                left: 0*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-yND.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group29rV (I49:561;1:1111)
                                left: 10.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-gpM.png',
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
                          // autogroupshsmDLZ (vC1Y5gRgZnWMgfRf2ShSM)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphsujk5b (vC1cq3WrirRBDYXH3HSuj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.01*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/profiles-iRj.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // profilesGpd (I49:561;1:1118)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 33.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-WUD.png',
                                      width: 30*fem,
                                      height: 33.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ovalQA9 (49:562)
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-xtd.png',
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