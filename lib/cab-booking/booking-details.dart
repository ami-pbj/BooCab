import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bookingdetails1Ep (103:701)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0c2227),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup3x5i8KS (2QYLhDEMtesUo62Pdz3X5i)
              width: 506*fem,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse24D6 (103:703)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 200*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x0cffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame7wng (103:722)
                    left: 19*fem,
                    top: 132*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 12*fem),
                      width: 391*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sealdahrailwaystation2JL (103:723)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                            child: Text(
                              'Sealdah railway station',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorXF6 (103:724)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/cab-booking/images/vector-MGc.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2Fwn (103:702)
                    left: 1*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 25*fem),
                        width: 430*fem,
                        height: 110*fem,
                        decoration: BoxDecoration (
                          color: Color(0x7c000000),
                        ),
                        child: TextButton(
                          // frame36xLQ (103:768)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 12*fem, 10*fem),
                            width: 102*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorfVi (103:766)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 15*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/cab-booking/images/vector-35i.png',
                                    width: 15*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // detailsNuv (103:767)
                                  'Details',
                                  style: SafeGoogleFont (
                                    'Noto Sans Bengali',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.325*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnfjyJYg (2QYMTc849EnL38rngznFJY)
              padding: EdgeInsets.fromLTRB(19*fem, 27.5*fem, 15*fem, 16.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yourlocation2Ug (103:717)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 299*fem, 8.5*fem),
                    child: Text(
                      'Your Location',
                      style: SafeGoogleFont (
                        'Noto Sans Bengali',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.325*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame24LkG (103:737)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 50.5*fem),
                    width: 391*fem,
                    height: 242*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Align(
                      // rectanglerTi (103:773)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 394*fem,
                        height: 256*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/rectangle-Z1A.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame14nMN (103:719)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectone7uS (103:720)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                          child: Text(
                            'Select One',
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.325*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // knowmoree8g (103:721)
                          'Know more ',
                          style: SafeGoogleFont (
                            'Noto Sans Bengali',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.325*ffem/fem,
                            color: Color(0xff6cff7b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame27ywe (103:726)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 50*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3Wgg (103:727)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-3-bg-ja8.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse4pBa (103:728)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-4-bg-zeU.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse5jJY (103:729)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-5-bg-Fcc.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse6r8G (103:730)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-6-bg-rGY.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupon6lNsJ (2QYLwneQYxXwdLSzCCoN6L)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yellowcabiRN (103:736)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          child: Text(
                            'Yellow Cab',
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.325*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // taxidoE (103:734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: Text(
                            'Taxi',
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.325*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // sedanjbN (103:735)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: Text(
                            'Sedan',
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.325*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // suvQSc (103:733)
                          'SUV',
                          style: SafeGoogleFont (
                            'Noto Sans Bengali',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn4jruuA (2QYM77iCLMSQ5aKXb9N4jr)
              width: 535*fem,
              height: 404.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorS8Q (103:741)
                    left: 294*fem,
                    top: 75.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190.35*fem,
                        height: 190.53*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/vector-JPS.png',
                          width: 190.35*fem,
                          height: 190.53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1wax (103:744)
                    left: 185*fem,
                    top: 54.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 350*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(175*fem),
                            color: Color(0x0cffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame23rhv (103:745)
                    left: 0*fem,
                    top: 212.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/frame-23-13n.png',
                          width: 430*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame37yGk (103:777)
                    left: 64*fem,
                    top: 0*fem,
                    child: Container(
                      width: 301*fem,
                      height: 196*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame31Vkt (103:758)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                            width: 76*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff303030),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame35zSk (103:759)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame329aY (103:760)
                                    width: double.infinity,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/cab-booking/images/frame-32-bg-wFe.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10*fem,
                                  ),
                                  Container(
                                    // frame33rzk (103:761)
                                    width: double.infinity,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.contain,
                                        image: AssetImage (
                                          'assets/cab-booking/images/frame-33-bg-kJL.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10*fem,
                                  ),
                                  Container(
                                    // frame34nNc (103:762)
                                    width: double.infinity,
                                    height: 52*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/cab-booking/images/frame-34-bg-iRE.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // frame30uTE (103:742)
                            margin: EdgeInsets.fromLTRB(0*fem, 73*fem, 0*fem, 73*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff01db17),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'BOOK NOW',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans Bengali',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.325*ffem/fem,
                                        color: Color(0xfff9ff00),
                                      ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}