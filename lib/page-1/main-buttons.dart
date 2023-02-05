import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 270;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainbuttonsyXq (7:354)
        padding: EdgeInsets.fromLTRB(27*fem, 31*fem, 46*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultECs (7:355)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 118*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2KVD (7:356)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    width: 44.3*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-YRh.png',
                      width: 44.3*fem,
                      height: 47*fem,
                    ),
                  ),
                  Container(
                    // group3QFm (7:359)
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
                          'assets/page-1/images/group-3-JKV.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // mingcutetransfer3fillUFd (7:361)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/mingcute-transfer-3-fill-4Yj.png',
                        width: 44*fem,
                        height: 47*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant2xgb (7:362)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group24zX (7:363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.54*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 44.3*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-RLF.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3j55 (7:366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.54*fem, 0*fem),
                    width: 33.23*fem,
                    height: 35.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3.png',
                      width: 33.23*fem,
                      height: 35.25*fem,
                    ),
                  ),
                  TextButton(
                    // mingcutetransfer3fill1HV (7:368)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 44*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/mingcute-transfer-3-fill-hf9.png',
                        width: 44*fem,
                        height: 47*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant3gPd (7:369)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group2bWb (7:370)
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
                          'assets/page-1/images/group-2-7MV.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3rhR (7:373)
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
                          'assets/page-1/images/group-3-5UX.png',
                          width: 44.3*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mingcutetransfer3filljFR (7:375)
                    width: 44*fem,
                    height: 47*fem,
                    child: Image.asset(
                      'assets/page-1/images/mingcute-transfer-3-fill-a27.png',
                      width: 44*fem,
                      height: 47*fem,
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