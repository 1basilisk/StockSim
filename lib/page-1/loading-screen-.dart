import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loadingscreenAw5 (1:81)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 9*fem, 422*fem),
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
                // statusbar8mR (1:82)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 369*fem),
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
                          // timexkT (I1:82;1:609)
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
                          // cellularconnectionpXm (I1:82;1:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-KpP.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiJC3 (I1:82;1:599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-zkB.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryCHR (I1:82;1:595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-zhR.png',
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
                // loadingGo5 (7:473)
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 9*fem,
                    child: Container(
                      // emptyloadingxfu (I7:473;7:466)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff291e3f),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Align(
                        // rectangle11sns (I7:473;7:468)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 10*fem,
                          height: 9*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                            ),
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
          );
  }
}