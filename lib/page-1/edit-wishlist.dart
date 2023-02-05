import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editwishlistjKh (1:382)
        padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(35*fem),
          gradient: LinearGradient (
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
              // statusbar75M (1:383)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
              padding: EdgeInsets.fromLTRB(34.5*fem, 14.33*fem, 14.34*fem, 10.67*fem),
              width: double.infinity,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timej6j (I1:383;1:609)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.3000000119*fem,
                            color: Color(0xfffcfcfc),
                          ),
                        ),
                      ),
                      Container(
                        // cellularconnectionPBH (I1:383;1:603)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection-7xw.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifi4YK (I1:383;1:599)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
                        width: 15.33*fem,
                        height: 11*fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi-jQo.png',
                          width: 15.33*fem,
                          height: 11*fem,
                        ),
                      ),
                      Container(
                        // batteryMGX (I1:383;1:595)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                        width: 24.33*fem,
                        height: 11.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-vHZ.png',
                          width: 24.33*fem,
                          height: 11.33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // balanceanddpRnB (1:384)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 21*fem, 58.6*fem),
              width: double.infinity,
              height: 78.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group17uu (1:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    width: 151*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // balance1kP (1:386)
                          left: 0*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 27*fem,
                                child: Text(
                                  'Balance',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6356666088*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // T6b (1:387)
                          left: 0*fem,
                          top: 17.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 151*fem,
                                height: 61*fem,
                                child: Text(
                                  '\$420.69',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 37*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6356666153*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
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
                    // maskgroupWKm (I1:388;5:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    width: 65*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-azF.png',
                      width: 65*fem,
                      height: 70*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgkykP8f (VjDud3Y6HaZN6D4H5pGkYK)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 9*fem, 29*fem),
              width: double.infinity,
              height: 537.4*fem,
              child: Stack(
                children: [
                  Positioned(
                    // yourwatchlist635 (1:390)
                    left: 53.9669189453*fem,
                    top: 0*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 176*fem,
                          height: 40*fem,
                          child: Text(
                            'Your Watchlist',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6356665293*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // materialsymbolscheckboxjbq (1:392)
                    left: 307*fem,
                    top: 6.3953323364*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-check-box.png',
                            width: 27*fem,
                            height: 27*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame25Neo (1:393)
                    left: 0*fem,
                    top: 37.3953323364*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                      width: 355*fem,
                      height: 500*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numericalvalueRNB (1:394)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoablejNs (I1:394;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1EKd (I1:394;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1Zsh (I1:394;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10PLw (I1:394;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1WAf (I1:394;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-ZMM.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincC3V (I1:394;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvalue4bV (I1:394;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11Mab (I1:394;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // RqM (I1:394;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownbold1wy (I1:394;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // fWj (I1:394;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1hiK (I1:394;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-Yqy.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvalue8Hq (1:395)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableSZR (I1:395;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s19Tq (I1:395;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1gif (I1:395;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group106nP (I1:395;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1Rpf (I1:395;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-gAP.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslainck6F (I1:395;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvalueQgb (I1:395;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11KHm (I1:395;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // C6f (I1:395;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldUZy (I1:395;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-emy.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // Mtf (I1:395;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1CPV (I1:395;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-5F9.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvaluerD9 (1:396)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableAzX (I1:396;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s15Lo (I1:396;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1cbd (I1:396;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10rVy (I1:396;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1BYF (I1:396;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslainc6v7 (I1:396;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvaluenH9 (I1:396;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11g7d (I1:396;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // ZBR (I1:396;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldqej (I1:396;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-ZKR.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // WF5 (I1:396;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame19J3 (I1:396;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-U3M.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvaluez3m (1:397)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableWH1 (I1:397;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1caw (I1:397;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1MYX (I1:397;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10PEK (I1:397;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1Wpj (I1:397;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-CV9.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincDj9 (I1:397;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvalueh8X (I1:397;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11oST (I1:397;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // sx7 (I1:397;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldkW7 (I1:397;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-Q9y.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // dpo (I1:397;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame15wh (I1:397;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-Fvb.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvalue8f5 (1:398)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableqpP (I1:398;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1MXq (I1:398;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1HRV (I1:398;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10K7H (I1:398;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image13JB (I1:398;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-2Gj.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincZ1d (I1:398;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvalue2vo (I1:398;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group119Vd (I1:398;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // dfh (I1:398;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldh9m (I1:398;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-dfy.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // NWo (I1:398;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1RV5 (I1:398;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-q2s.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvalue5Zd (1:399)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoablezwV (I1:399;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1i6o (I1:399;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame13um (I1:399;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10GXd (I1:399;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1ziX (I1:399;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-qWK.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincuKh (I1:399;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvaluenPV (I1:399;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11VYo (I1:399;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // NsV (I1:399;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldrXm (I1:399;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-bjZ.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // jbZ (I1:399;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1yko (I1:399;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-6UT.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvaluepFd (1:400)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableLjm (I1:400;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1Eq9 (I1:400;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1PCF (I1:400;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group101zK (I1:400;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1YzF (I1:400;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-1ej.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincGvF (I1:400;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvaluex2P (I1:400;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11G35 (I1:400;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // YmH (I1:400;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldEPD (I1:400;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-ndR.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // H6b (I1:400;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1XFq (I1:400;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-QLB.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvalueaju (1:401)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableuXH (I1:401;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1DXy (I1:401;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1Z63 (I1:401;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10Bt7 (I1:401;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image182f (I1:401;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-A4B.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslainc39d (I1:401;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvaluevDR (I1:401;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11ppb (I1:401;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // WhR (I1:401;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldaxB (I1:401;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-S4b.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // gEX (I1:401;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1YXd (I1:401;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1-DZd.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Container(
                            // numericalvalueoCf (1:402)
                            width: double.infinity,
                            height: 65*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // editoableKRu (I1:402;34:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0*fem),
                                  width: 288.72*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // s1EHy (I1:402;34:1015)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // frame1yWT (I1:402;34:1016)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 43.72*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(12*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1.13, -1.523),
                                          end: Alignment(1.139, 1.431),
                                          colors: <Color>[Color(0xffb9bbec), Color(0x00b7b8d4)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group10Qrf (I1:402;34:1017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // image1wbh (I1:402;34:1019)
                                              child: SizedBox(
                                                width: 45*fem,
                                                height: 45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-1-Pas.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // teslaincrTm (I1:402;34:1020)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                              child: Text(
                                                'Tesla Inc',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6356666088*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stockvaluejXZ (I1:402;34:1021)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                            width: 73*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group11TTZ (I1:402;34:1022)
                                                  left: 0*fem,
                                                  top: 22*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 0*fem),
                                                    width: 73*fem,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // wtX (I1:402;34:1025)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                                                            child: Text(
                                                              '- 3.25 (2.63%) ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6356666565*ffem/fem,
                                                                letterSpacing: -0.3000000119*fem,
                                                                color: Color(0xffff0000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mdiarrowdownboldczf (I1:402;34:1023)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
                                                          width: 7.84*fem,
                                                          height: 10.56*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/mdi-arrow-down-bold-Bxf.png',
                                                            width: 7.84*fem,
                                                            height: 10.56*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // uTy (I1:402;34:1026)
                                                  left: 13*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 54*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '\$120.31',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6356666088*ffem/fem,
                                                            letterSpacing: -0.3000000119*fem,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1xx3 (I1:402;34:1166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 56.17*fem,
                                      height: 47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-1.png',
                                        width: 56.17*fem,
                                        height: 47*fem,
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
            Container(
              // mainbuttonsE8s (7:410)
              margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 76.4*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2Kw1 (I7:410;7:356)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 44.3*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3CE7 (I7:410;7:359)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 44.3*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3-YJw.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // mingcutetransfer3fill41R (I7:410;7:361)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/mingcute-transfer-3-fill-Ats.png',
                        width: 44*fem,
                        height: 47*fem,
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