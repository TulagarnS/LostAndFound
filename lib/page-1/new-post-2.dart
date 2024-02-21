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
        // newpost2jYh (71:1530)
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
              // autogroupg97boHf (vBB9UJwe3Q9gJViNZg97b)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 866*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // statusbariphonexVwB (71:1532)
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
                              // timeAXX (71:1547)
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
                              // cellularconnectionSzq (71:1541)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 5*fem, 0*fem),
                              width: 17*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-ATw.png',
                                width: 17*fem,
                                height: 12.27*fem,
                              ),
                            ),
                            Container(
                              // wifiZJm (71:1537)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 5*fem, 0*fem),
                              width: 15.33*fem,
                              height: 12.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-5Qh.png',
                                width: 15.33*fem,
                                height: 12.66*fem,
                              ),
                            ),
                            Container(
                              // batteryTuw (71:1533)
                              margin: EdgeInsets.fromLTRB(0*fem, 5.62*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 13.04*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-Vx1.png',
                                width: 24.33*fem,
                                height: 13.04*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // newfeedaUm (71:1549)
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
                      // pepper11Z5o (71:1692)
                      left: 23*fem,
                      top: 230*fem,
                      child: Align(
                        child: SizedBox(
                          width: 341*fem,
                          height: 232*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/pepper1-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // q3K (71:1646)
                      left: 329*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/-HWV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // segmentedcontrolleftHvu (71:1670)
                      left: 22*fem,
                      top: 118*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(71*fem, 2*fem, 1.5*fem, 2*fem),
                        width: 343*fem,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lostNhT (71:1674)
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
                              // autogroupxfvf4qB (vBBbTZeBDM8o7RWQKxfVF)
                              width: 171.5*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/bg.png',
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
                    Positioned(
                      // namejwK (71:1693)
                      left: 21*fem,
                      top: 483*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2TcR (71:1696)
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
                              // pepperZQZ (71:1697)
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
                      // typeFYH (71:1698)
                      left: 21*fem,
                      top: 541*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2mWd (71:1701)
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
                              // dogUA9 (71:1702)
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
                              // riarrowrightslineZSV (71:1703)
                              left: 307.085392952*fem,
                              top: 19.0424804688*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ri-arrow-right-s-line-sYh.png',
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
                      // type4e9 (71:1704)
                      left: 21*fem,
                      top: 599*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2z21 (71:1707)
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
                              // frenchbulldogUhs (71:1708)
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
                              // vectork9b (71:1709)
                              left: 306.9999437332*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-8td.png',
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
                      // nameSo7 (71:1715)
                      left: 23*fem,
                      top: 715*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2kJ1 (71:1718)
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
                              // whiteblackRuw (71:1719)
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
                      // typeJD3 (71:1720)
                      left: 21*fem,
                      top: 657*fem,
                      child: Container(
                        width: 342*fem,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2293 (71:1723)
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
                              // male7wB (71:1724)
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
                              // vectorpqb (71:1725)
                              left: 306.9999437332*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.08*fem,
                                  height: 8.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
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
                      // group7458rH (71:1726)
                      left: 25*fem,
                      top: 769*fem,
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
                              // autogroupfdkbcWZ (vBBynFnECE5okkwp9fdKb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typeKvm (71:1727)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2dwT (71:1730)
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
                                          // whitewx9 (71:1731)
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
                                    // typeeLm (71:1747)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2yP3 (71:1750)
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
                                          // brown5ws (71:1751)
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
                              // autogroupeky7Bk1 (vBC97Ka1b8YFzdVD6EKy7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // type7tZ (71:1732)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2r5T (71:1735)
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
                                          // blackxPP (71:1736)
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
                                    // typerUm (71:1752)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2B1F (71:1755)
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
                                          // redfx1 (71:1756)
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
                              // autogroupmrmfmVF (vBCJXDZ5SegJeSrXaMRmF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // typei9b (71:1737)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2qk1 (71:1740)
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
                                          // grayZAD (71:1741)
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
                                    // typerf7 (71:1757)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                    width: 74*fem,
                                    height: 46*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2mn5 (71:1760)
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
                                          // goldsaD (71:1761)
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
                              // typeZhw (71:1742)
                              width: 74*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2VrV (71:1745)
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
                                    // orangePws (71:1746)
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
                      // useru9X (97:911)
                      left: 30*fem,
                      top: 185*fem,
                      child: Container(
                        width: 105*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // avatarRtZ (97:914)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                              width: 40*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffff409c)),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                // oval93s (97:916)
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
                                          'assets/page-1/images/oval-bg-8n9.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup36kudDw (vBCqLfY5EHFqQCa6u36ku)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // annalisaroseMQq (97:913)
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
                                    // matchjuly20202Gnh (97:912)
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup5bbbp3X (vBDKpr58AgikbV9pz5bbB)
              left: 0*fem,
              top: 866*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 13*fem, 22*fem, 126*fem),
                width: 390*fem,
                height: 572*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // typev6Z (71:1653)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7*fem),
                      width: 342*fem,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle22vH (71:1656)
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
                            // 8yK (71:1657)
                            left: 17*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 19*fem,
                                child: Text(
                                  '23/1/2024',
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
                            // vuesaxboldcalendar2EWZ (71:1658)
                            left: 303*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 28.82*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-bold-calendar-2-zVs.png',
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
                      // typeXkZ (71:1662)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7*fem),
                      width: 342*fem,
                      height: 46*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2TPK (71:1665)
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
                            // Zx9 (71:1666)
                            left: 17*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 19*fem,
                                child: Text(
                                  '10:30',
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
                            // group11018G5s (71:1667)
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
                      // autogroupncowXnV (vBCzLQYiniyuzHoofNCow)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20.39*fem),
                      width: 343*fem,
                      height: 260.61*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionTRF (71:1631)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 342*fem,
                              height: 247*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup7knmNYD (vBD8VqcXm1t4SvnGz7KNm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53.01*fem),
                                    width: double.infinity,
                                    height: 156.99*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle2hqP (71:1634)
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
                                          // thereisagreenbagontheback26y (71:1635)
                                          left: 19*fem,
                                          top: 9.326171875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 238*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'There is a green bag on the back.',
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
                                    // salayaphutthamonthondistrictna (97:917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 291*fem,
                                    ),
                                    child: Text(
                                      'Salaya, Phutthamonthon District, Nakhon Pathom',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff033495),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // descriptionvLm (97:905)
                            left: 1*fem,
                            top: 177*fem,
                            child: Container(
                              width: 342*fem,
                              height: 83.61*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2E6Z (97:908)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 342*fem,
                                        height: 83.61*fem,
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
                                    // addresskKo (97:909)
                                    left: 19*fem,
                                    top: 9*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Address',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff033495),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorSyK (97:910)
                                    left: 317*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-sNV.png',
                                          width: 16*fem,
                                          height: 17*fem,
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
                    Container(
                      // postbuttonMqP (71:1626)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 342*fem,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: TextButton(
                        // group11047tKX (97:922)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff033495)),
                            color: Color(0xff033495),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // menuvX7 (I71:1643;1:1106)
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
                      // homemGq (I71:1643;1:1115)
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
                            'assets/page-1/images/home.png',
                            width: 30*fem,
                            height: 45.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphccm2yT (vBFFgoMESvWb3zpejHcCm)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.26*fem, 45*fem, 0*fem),
                      width: 31*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgkpmAJy (vBFLWzdh4c6zzpkCHgkpm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconsfillterbookmarkgo7 (I71:1643;1:1114)
                                  left: 4.75*fem,
                                  top: 4.2783203125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.5*fem,
                                      height: 22.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons-fillter-bookmark-AxM.png',
                                        width: 22.5*fem,
                                        height: 22.17*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mpZ (71:1645)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ovalThP (71:1644)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 6*fem,
                            height: 6.65*fem,
                            child: Image.asset(
                              'assets/page-1/images/oval-Vnm.png',
                              width: 6*fem,
                              height: 6.65*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chatBtH (I71:1643;1:1109)
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
                                // iconslineadditemaltcopy37G9 (I71:1643;1:1110)
                                left: 3.75*fem,
                                top: 4.1567382812*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.5*fem,
                                    height: 24.94*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons-line-add-item-alt-copy-3-Pdo.png',
                                      width: 22.5*fem,
                                      height: 24.94*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group2bh7 (I71:1643;1:1111)
                                left: 14*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.74*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/oval-kQD.png',
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
                      // autogroup5usmShj (vBFRMBv9gHhQwefjr5uSm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.66*fem),
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/profiles-6W1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // profilesyBs (I71:1643;1:1118)
                        child: SizedBox(
                          width: 30*fem,
                          height: 33.25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/profiles-wRw.png',
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