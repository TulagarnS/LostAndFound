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
        // signoutHSm (77:1805)
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
                  // statusbariphone13Lvq (77:1807)
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
                          // leftsideEFX (I77:1807;364:1629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimekjf (I77:1807;364:1630)
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
                          // rightsideqFK (I77:1807;364:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignal9mo (I77:1807;364:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-mYZ.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifiGbX (I77:1807;364:1636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 17*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-uRo.png',
                                  width: 17*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryBiV (I77:1807;364:1632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-oLZ.png',
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
                  // statusbariphone14hB3 (77:1808)
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
                          // leftsideyuF (I77:1808;364:1629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeirq (I77:1808;364:1630)
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
                          // rightsideo7b (I77:1808;364:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalKbj (I77:1808;364:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-mobile-signal-k3f.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifiSAZ (I77:1808;364:1636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 17*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-G3F.png',
                                  width: 17*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryN4D (I77:1808;364:1632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-aCu.png',
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
                  // newfeedUd3 (77:1809)
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
                  // mochaxYD (77:1810)
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
                  // group11043Yeq (77:1811)
                  left: 29*fem,
                  top: 245*fem,
                  child: Container(
                    width: 340*fem,
                    height: 400*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group749sSD (77:1812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // rectangle3c8u (77:1813)
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
                                      'assets/page-1/images/rectangle-3-bg-Kqw.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbbgyiSq (vC2hoEbPdxVjLBBCPbBGy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mochaebP (77:1814)
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
                                // groupFws (77:1815)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 14.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-mJD.png',
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
                  // locationZxZ (77:1817)
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
                          // rectangle2tjw (77:1820)
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
                          // addmorenaR (77:1821)
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
                  // menuGEh (I77:1823;1:1106)
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
                          // home6zR (I77:1823;1:1115)
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
                                'assets/page-1/images/home-uQy.png',
                                width: 30*fem,
                                height: 45.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptzvkzK7 (vC31HjSz19rL2gh4etzVK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.75*fem, 11.65*fem),
                          width: 37*fem,
                          height: 37*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconsfillterbookmarkiW1 (I77:1823;1:1114)
                                left: 7.75*fem,
                                top: 7.2783203125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 22.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-fillter-bookmark-n4m.png',
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // c5b (77:1825)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/-ef7.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chatgr9 (I77:1823;1:1109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16.08*fem),
                          width: 26.25*fem,
                          height: 29.1*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // iconslineadditemaltcopy3CpV (I77:1823;1:1110)
                                left: 0*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-pdT.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2uU1 (I77:1823;1:1111)
                                left: 10.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-L2R.png',
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
                          // autogroupryfwxx5 (vC36Ckvj5T8LPTSXkrYFw)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.74*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvtkogdB (vC3BHSo34ymXa7qqwvtKo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.01*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/profiles-brM.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // profilespUV (I77:1823;1:1118)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 33.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profiles-XTb.png',
                                      width: 30*fem,
                                      height: 33.25*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ovalMUR (77:1824)
                                width: 6*fem,
                                height: 6.65*fem,
                                child: Image.asset(
                                  'assets/page-1/images/oval-VdP.png',
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
                Positioned(
                  // tjF (77:1826)
                  left: 329*fem,
                  top: 62*fem,
                  child: Align(
                    child: SizedBox(
                      width: 38*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/page-1/images/-78h.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // logoutz1b (77:1827)
                  left: 272*fem,
                  top: 211*fem,
                  child: Container(
                    width: 91*fem,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logouthwb (77:1831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            'Logout',
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
                          // group88cYm (77:1828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-88-yyP.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // bgLUm (77:1880)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    width: 390*fem,
                    height: 844*fem,
                    decoration: BoxDecoration (
                      color: Color(0xc1000000),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1214Qm (77:1882)
                          left: 25*fem,
                          top: 311*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 203*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textxm3 (77:1883)
                          left: 26*fem,
                          top: 350*fem,
                          child: Container(
                            width: 349*fem,
                            height: 149*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupu36dHYR (vC3agwTn1rbFak2Fqu36D)
                                  padding: EdgeInsets.fromLTRB(80*fem, 0*fem, 62*fem, 13*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logoutoffeverrrcqb (77:1887)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Rubik',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1849999428*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff033495),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Log out of ',
                                                style: SafeGoogleFont (
                                                  'Rubik',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.185*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xff033495),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Feverrr',
                                                style: SafeGoogleFont (
                                                  'Rubik',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.185*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xff033495),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '?',
                                                style: SafeGoogleFont (
                                                  'Rubik',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.185*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xff033495),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // logoutdPK (77:1886)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Log out',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Rubik',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6560000181*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xfffa5672),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // line5i9s (78:990)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                  width: double.infinity,
                                  height: 0.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x7f000000),
                                  ),
                                ),
                                Container(
                                  // cancelSbf (77:1885)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.92*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Cancel',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rubik',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6560000181*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff033495),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line5XND (78:988)
                          left: 18*fem,
                          top: 407*fem,
                          child: Align(
                            child: SizedBox(
                              width: 357*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x7f000000),
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