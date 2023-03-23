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
        // home7ax (103:388)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0c2227),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouposxexEC (2QYJBCbKSEPohMwxK9osXe)
              width: 505*fem,
              height: 311*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2Rda (103:466)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 243*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7c000000),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2YCQ (103:467)
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
                    // frame61rg (103:468)
                    left: 348*fem,
                    top: 59*fem,
                    child: Container(
                      width: 63*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // claritynotificationoutlinebadg (103:469)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/cab-booking/images/clarity-notification-outline-badged.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorZQL (103:474)
                            width: 23*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/cab-booking/images/vector.png',
                              width: 23*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4U1W (103:475)
                    left: 20*fem,
                    top: 59*fem,
                    child: Container(
                      width: 216*fem,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse3kDv (103:476)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cab-booking/images/ellipse-3-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame5P1z (103:477)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // purnendubikashtzL (103:478)
                                  'Purnendu Bikash',
                                  style: SafeGoogleFont (
                                    'Noto Sans Bengali',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.325*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // mca2473figmastandroidcolonynpp (103:479)
                                  constraints: BoxConstraints (
                                    maxWidth: 156*fem,
                                  ),
                                  child: Text(
                                    '21MCA2473,\nFigma St., Android Colony',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // frame7GV6 (103:486)
                    left: 20*fem,
                    top: 221*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                              // searchforcabibz (103:487)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                              child: Text(
                                'Search for cab . . .',
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
                              // vectorE4Y (103:488)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/cab-booking/images/vector-5Qt.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // findcabneartoyousimplestwaytob (103:494)
                    left: 20*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 268*fem,
                        height: 54*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.218999958*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Find Cab Near To You\n',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Simplest way to book  ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
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
              // autogroupavxrfBn (2QYK4kwk6HDMxv5QkxavXr)
              padding: EdgeInsets.fromLTRB(20*fem, 29.5*fem, 17*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame13nGQ (103:480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yourbooking7pU (103:481)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                          child: Text(
                            'Your Booking',
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
                          // detailsEPJ (103:482)
                          'Details',
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
                    // frame24yLt (103:658)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 24*fem),
                    width: 391*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Align(
                      // rectangleJPA (103:659)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 423*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/rectangle.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame14EXi (103:483)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // choosewhatsyourneedXmi (103:484)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                              child: Text(
                                'Choose what’s your need',
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
                              // seeallcYG (103:485)
                              'See all',
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
                    ),
                  ),
                  Container(
                    // frame27MVr (103:662)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 48*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3GMv (103:489)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-3-bg-cyN.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse4ATJ (103:490)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-4-bg.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse5664 (103:492)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-5-bg.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // ellipse6uZJ (103:491)
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cab-booking/images/ellipse-6-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwqr62dv (2QYJcMY58pBxt3RV7UWQR6)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 64*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yellowcabZ84 (103:510)
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
                          // taxiH44 (103:512)
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
                          // sedanzz4 (103:511)
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
                          // suv7on (103:493)
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
                  Container(
                    // frame30s2G (103:686)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 391*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff90978f),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Share Your Thought - We Hear You',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Noto Sans Bengali',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.325*ffem/fem,
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
              // autogroupkjwuKur (2QYJmw6SmawU7X8WH3kJWU)
              width: 535*fem,
              height: 350*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame29sRa (103:684)
                    left: 285*fem,
                    top: 17.4679870605*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190.35*fem,
                        height: 190.53*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/frame-29.png',
                          width: 190.35*fem,
                          height: 190.53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1NdE (103:465)
                    left: 185*fem,
                    top: 0*fem,
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
                    // frame23HVJ (103:670)
                    left: 0*fem,
                    top: 158*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/cab-booking/images/frame-23.png',
                          width: 430*fem,
                          height: 60*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame31c1n (103:694)
                    left: 20*fem,
                    top: 19*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 22*fem, 10*fem),
                      width: 391*fem,
                      height: 120*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff919890),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // frame35VrG (103:700)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame32eDN (103:697)
                              width: 100*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/cab-booking/images/frame-32-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 23.5*fem,
                            ),
                            Container(
                              // frame33ASc (103:698)
                              width: 100*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/cab-booking/images/frame-33-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 23.5*fem,
                            ),
                            Container(
                              // frame34fuA (103:699)
                              width: 100*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/cab-booking/images/frame-34-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
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
          );
  }
}