import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreen2NP (1:139)
        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 0 * fem, 32 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35 * fem),
          gradient: LinearGradient(
            begin: Alignment(-1.069, -1.143),
            end: Alignment(1.183, 1.131),
            colors: <Color>[Color(0xff231d6a), Color(0x00661be0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarQdq (1:140)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 18.5 * fem),
              padding: EdgeInsets.fromLTRB(
                  34.5 * fem, 14.33 * fem, 14.34 * fem, 10.67 * fem),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 5 * fem,
                    sigmaY: 5 * fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeEMy (I1:140;1:609)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 232.5 * fem, 0 * fem),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'SF Pro Text',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xfffcfcfc),
                          ),
                        ),
                      ),
                      Container(
                        // cellularconnectionHLF (I1:140;1:603)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 1.67 * fem),
                        width: 17 * fem,
                        height: 10.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection.png',
                          width: 17 * fem,
                          height: 10.67 * fem,
                        ),
                      ),
                      Container(
                        // wifiAQ3 (I1:140;1:599)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 2.01 * fem),
                        width: 15.33 * fem,
                        height: 11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi.png',
                          width: 15.33 * fem,
                          height: 11 * fem,
                        ),
                      ),
                      Container(
                        // battery4VR (I1:140;1:595)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1.67 * fem),
                        width: 24.33 * fem,
                        height: 11.33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-251.png',
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // balanceanddpY9h (1:141)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 30 * fem, 34 * fem),
              width: double.infinity,
              height: 78.5 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1RzB (1:142)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 115 * fem, 0 * fem),
                    width: 151 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // balanceiiP (1:143)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 65 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Balance',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6356666088 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wLF (1:144)
                          left: 0 * fem,
                          top: 17.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 151 * fem,
                                height: 61 * fem,
                                child: Text(
                                  '\$420.69',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 37 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6356666153 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
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
                  Container(
                    // maskgroupBEb (1:145)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4.5 * fem, 0 * fem, 4 * fem),
                    height: double.infinity,
                    child: Center(
                      // maskgrouprrX (1:146)
                      child: SizedBox(
                        width: 65 * fem,
                        height: 70 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 65 * fem,
                          height: 70 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group13MHV (1:248)
              margin:
                  EdgeInsets.fromLTRB(28 * fem, 0 * fem, 36 * fem, 29.43 * fem),
              width: double.infinity,
              height: 40 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buybuttoneGb (1:251)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 155 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(19 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x93000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Buy',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6356666088 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // sellbuttonPdV (1:252)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 155 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(19 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sell',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6356666088 * ffem / fem,
                              letterSpacing: -0.3000000119 * fem,
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
            Container(
              // group14QHh (1:149)
              margin:
                  EdgeInsets.fromLTRB(21 * fem, 0 * fem, 29 * fem, 22.5 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbzew7hu (VjDyTMKLgLaLg71a34BzEw)
                    margin: EdgeInsets.fromLTRB(
                        0.5 * fem, 0 * fem, 10 * fem, 27.43 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // yourwatchlistRTh (1:150)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50 * fem, 0 * fem),
                            child: Text(
                              'Your Watchlist',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6356665293 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // majesticonseditpen2hAK (1:269)
                          margin:
                              EdgeInsets.fromLTRB(0, 0.14 * fem, 0, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 20, 30),
                                // width: 20*fem,
                                // height: 20*fem,
                                //  margin: EdgeInsets.fromLTRB(0,0, 0, 0),
                                child: Expanded(
                                  child: Image.asset(
                                    'assets/page-1/images/majesticons-edit-pen-2.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Here I do changes
                  Container(
                    // frame292K (1:152)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 5.5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 20 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 194.14 * fem,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                        Container(
                          // s1bQ7 (1:153)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1tu1 (1:154)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10L8j (1:155)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1efD (1:157)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-uvB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslaincZnB (1:158)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvaluefaK (1:159)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group119kP (1:160)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // RC7 (1:163)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldh9d (1:161)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-g3M.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // mfH (1:164)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // s2dSb (1:165)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 64.67 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1Y3m (1:166)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 178 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 64.67 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image28Xm (1:167)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 15 * fem, 0 * fem),
                                        width: 67 * fem,
                                        height: 44.67 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Center(
                                        // spacex2NF (1:168)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'SpaceX',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.6356666088 * ffem / fem,
                                              letterSpacing:
                                                  -0.3000000119 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvaluehjH (1:169)
                                left: 251 * fem,
                                top: 12.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group11p3D (1:170)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // 5jq (1:173)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xff00c000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldYtK (1:171)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-xqq.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dum (1:174)
                                        left: 11 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 58 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$786.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcard6oM (1:175)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame12BD (1:176)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10dgo (1:177)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1ZaT (1:179)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-nNw.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslainc4n7 (1:180)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvalueaEf (1:181)
                                left: 249 * fem,
                                top: 12.8333282471 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group11Hes (1:182)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // ZsH (1:185)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldetj (1:183)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-DGo.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 9Kh (1:186)
                                        left: 16 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 48 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$56.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcardpAw (1:187)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1KtP (1:188)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10jhD (1:189)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1Sbd (1:191)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-Guh.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslaincxK5 (1:192)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvalueFJB (1:193)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group119uM (1:194)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // DeK (1:197)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldVrj (1:195)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-xxB.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // PSK (1:198)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcardrao (1:199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1yQX (1:200)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10PUF (1:201)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1Ksh (1:203)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-n3V.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslaincEzf (1:204)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvalueki7 (1:205)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group11qUf (1:206)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // K8w (1:209)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldbcF (1:207)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-nUT.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 5XR (1:210)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcardXuD (1:211)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1TH5 (1:212)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10fP9 (1:213)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1Cdy (1:215)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-id1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslainc8Gj (1:216)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvalue38o (1:217)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group11wzs (1:218)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // 1Uw (1:221)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldVf1 (1:219)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-5Qo.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // agT (1:222)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcard45q (1:223)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1xwu (1:224)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10AYB (1:225)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image1tyy (1:227)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-aj5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslaincRDD (1:228)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvaluevfm (1:229)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group112io (1:230)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // JwD (1:233)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldbvK (1:231)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-d63.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // J43 (1:234)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // stockcardMY7 (1:235)
                          width: double.infinity,
                          height: 65 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1tnw (1:236)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 10 * fem, 195 * fem, 10 * fem),
                                  width: 334 * fem,
                                  height: 65 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.13, -1.523),
                                      end: Alignment(1.139, 1.431),
                                      colors: <Color>[
                                        Color(0xffb9bbec),
                                        Color(0x00b7b8d4)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10uCF (1:237)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Center(
                                          // image12nf (1:239)
                                          child: SizedBox(
                                            width: 45 * fem,
                                            height: 45 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-vBM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // teslaincMa3 (1:240)
                                        child: Text(
                                          'Tesla Inc',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.6356666088 * ffem / fem,
                                            letterSpacing: -0.3000000119 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // stockvaluesHV (1:241)
                                left: 251 * fem,
                                top: 13.5 * fem,
                                child: Container(
                                  width: 73 * fem,
                                  height: 39 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group11AnP (1:242)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2.08 * fem, 0 * fem),
                                          width: 73 * fem,
                                          height: 17 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // 3rB (1:245)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      1.08 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '- 3.25 (2.63%) ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.6356666565 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.3000000119 * fem,
                                                      color: Color(0xffff0000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // mdiarrowdownboldhvj (1:243)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0.11 * fem),
                                                width: 7.84 * fem,
                                                height: 10.56 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mdi-arrow-down-bold-oQw.png',
                                                  width: 7.84 * fem,
                                                  height: 10.56 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bWK (1:246)
                                        left: 13 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 27 * fem,
                                              child: Text(
                                                '\$120.31',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6356666088 * ffem / fem,
                                                  letterSpacing:
                                                      -0.3000000119 * fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // articlesejV (1:151)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'Articles',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6356665293 * ffem / fem,
                          letterSpacing: -0.3000000119 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //Articles Container
            Container(
              // frame249AT (1:253)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 76 * fem),
              padding: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
              height: 115 * fem,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    // group19RNs (1:254)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2e788),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff110202),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 19 * fem,
                  ),
                  Container(
                    // group20EbD (1:257)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2e788),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff110202),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 19 * fem,
                  ),
                  Container(
                    // group21Tis (1:260)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2e788),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff110202),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 19 * fem,
                  ),
                  Container(
                    // group22sGo (1:263)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2e788),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '4',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff110202),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 19 * fem,
                  ),
                  Container(
                    // group236QT (1:266)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff2e788),
                      borderRadius: BorderRadius.circular(21 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff110202),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //Main Buttons Container
            Container(
              // mainbuttonsYXM (7:399)
              margin:
                  EdgeInsets.fromLTRB(93 * fem, 0 * fem, 74.4 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2Ssd (I7:399;7:356)
                    width: 44.3 * fem,
                    height: 47 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-eUT.png',
                      width: 44.3 * fem,
                      height: 47 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 42 * fem,
                  ),
                  TextButton(
                    // group3XeB (I7:399;7:359)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44.3 * fem,
                      height: 47 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3-HvT.png',
                        width: 44.3 * fem,
                        height: 47 * fem,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 42 * fem,
                  ),
                  TextButton(
                    // mingcutetransfer3fillD1D (I7:399;7:361)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44 * fem,
                      height: 47 * fem,
                      child: Image.asset(
                        'assets/page-1/images/mingcute-transfer-3-fill.png',
                        width: 44 * fem,
                        height: 47 * fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],

          //Till here
        ),
      ),
    );
  }
}
