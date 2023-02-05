import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 349;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loadingHfZ (7:464)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultAUT (7:465)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 9*fem,
                  child: Container(
                    // emptyloadingFF1 (7:466)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff291e3f),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // rectangle11NaX (7:468)
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
            Container(
              // property1variant2U7m (7:469)
              width: double.infinity,
              height: 9*fem,
              child: Container(
                // emptyloading1Nb (7:470)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff291e3f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // rectangle118i7 (7:472)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 302*fem,
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
          ],
        ),
      ),
          );
  }
}