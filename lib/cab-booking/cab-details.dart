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
        // cabdetails4Ze (103:781)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0c2227),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup5rgtc5N (2QYNoV3xUJ1bo9hLrk5RGt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: 506*fem,
              height: 700*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse27Xv (103:784)
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
                    // frame13phE (103:785)
                    left: 19*fem,
                    top: 124.5*fem,
                    child: Container(
                      width: 385*fem,
                      height: 59*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cabdetailsvVN (103:786)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 188*fem, 0*fem),
                            child: Text(
                              'Cab Details',
                              style: SafeGoogleFont (
                                'Noto Sans Bengali',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Center(
                            // youcanbookbytimeordistancekmp4 (103:787)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 118*fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Noto Sans Bengali',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.325*ffem/fem,
                                    color: Color(0xff6cff7b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'You can book by Time or Distance\n',
                                    ),
                                    TextSpan(
                                      text: '₹ & Km',
                                      style: SafeGoogleFont (
                                        'Noto Sans Bengali',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.325*ffem/fem,
                                        color: Color(0xffd06cff),
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
                  ),
                  Positioned(
                    // frame38npQ (103:833)
                    left: 37.5*fem,
                    top: 178*fem,
                    child: Container(
                      width: 72*fem,
                      height: 476*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse3u8L (103:796)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16.67*fem),
                            width: double.infinity,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cab-booking/images/ellipse-3-bg-7ax.png',
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // yellowcabzQg (103:803)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.67*fem),
                              child: Text(
                                'Yellow Cab',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse4sUU (103:797)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16.67*fem),
                            width: double.infinity,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cab-booking/images/ellipse-4-bg-f1i.png',
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // taxiBEG (103:801)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.67*fem),
                              child: Text(
                                'Taxi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse5gwi (103:798)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 16.67*fem),
                            width: double.infinity,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cab-booking/images/ellipse-5-bg-Lbi.png',
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // sedanQsi (103:802)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.67*fem),
                              child: Text(
                                'Sedan',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse6vLG (103:799)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 20*fem),
                            width: double.infinity,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(35*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cab-booking/images/ellipse-6-bg-XPe.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // suvQWL (103:800)
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
                  ),
                  Positioned(
                    // frame2MAg (103:821)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 25*fem),
                      width: 430*fem,
                      height: 110*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7c000000),
                      ),
                      child: TextButton(
                        // frame36rdE (103:822)
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
                                // vectorNrU (103:823)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 15*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/cab-booking/images/vector-6Ac.png',
                                  width: 15*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // detailsubW (103:824)
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
                  Positioned(
                    // h500kmT7E (103:840)
                    left: 314*fem,
                    top: 201*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 38*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3250000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '200.00/h\n',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffc5ffd5),
                                ),
                              ),
                              TextSpan(
                                text: '5.00/km',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffa688ff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // h1500kmS7a (103:843)
                    left: 314*fem,
                    top: 567*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 38*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3250000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '700.00/h\n',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffc6ffd6),
                                ),
                              ),
                              TextSpan(
                                text: '15.00/km',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffa688ff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // h800kmijJ (103:841)
                    left: 314*fem,
                    top: 323*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 38*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3250000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '300.00/h\n',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffc6ffd6),
                                ),
                              ),
                              TextSpan(
                                text: '8.00/km',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffa688ff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // h1300kmDJg (103:842)
                    left: 314*fem,
                    top: 446*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 38*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Noto Sans Bengali',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3250000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '500.00/h\n',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffc6ffd6),
                                ),
                              ),
                              TextSpan(
                                text: '13.00/km',
                                style: SafeGoogleFont (
                                  'Noto Sans Bengali',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffa688ff),
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
              // autogroupo7z2wP6 (2QYPJDj5NcG7VapQMTo7Z2)
              width: 535*fem,
              height: 350*fem,
              child: Image.asset(
                'assets/cab-booking/images/auto-group-o7z2.png',
                width: 535*fem,
                height: 350*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}