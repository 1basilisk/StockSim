import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/trial.dart';
import 'package:myapp/utils.dart';

class LoginScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login1tf (1:33)
        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 9 * fem, 130 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35 * fem),
          gradient: LinearGradient(
            begin: Alignment(0.903, -1.29),
            end: Alignment(-1, 1.553),
            colors: <Color>[Color(0xff0d093f), Color(0x00661be0)],
            stops: <double>[0.467, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarJPu (1:34)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 160 * fem),
              padding: EdgeInsets.fromLTRB(
                  34.5 * fem, 14.33 * fem, 14.34 * fem, 10.67 * fem),
              width: double.infinity,
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
                        // timehgw (I1:34;1:609)
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
                        // cellularconnectionuo1 (I1:34;1:603)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 1.67 * fem),
                        width: 17 * fem,
                        height: 10.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection-dxF.png',
                          width: 17 * fem,
                          height: 10.67 * fem,
                        ),
                      ),
                      Container(
                        // wifizJf (I1:34;1:599)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 2.01 * fem),
                        width: 15.33 * fem,
                        height: 11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi-Tbq.png',
                          width: 15.33 * fem,
                          height: 11 * fem,
                        ),
                      ),
                      Container(
                        // batteryUUj (I1:34;1:595)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1.67 * fem),
                        width: 24.33 * fem,
                        height: 11.33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/battery.png',
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
              // loginelementsM2j (1:35)
              margin: EdgeInsets.fromLTRB(47 * fem, 0 * fem, 46 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // displaypictureQWo (1:37)
                    margin: EdgeInsets.fromLTRB(
                        93 * fem, 0 * fem, 101 * fem, 36.5 * fem),
                    width: double.infinity,
                    child: Center(
                      // maskgroupuyM (1:39)
                      child: SizedBox(
                        width: 88 * fem,
                        height: 95 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-KYF.png',
                          width: 88 * fem,
                          height: 95 * fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // welcomejohndoeeJf (1:36)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4 * fem, 24.5 * fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 43 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666033 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Welcome',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6356666088 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' \n',
                            ),
                            TextSpan(
                              text: 'John Doe',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6356665871 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // textfieldchangeg2P (1:42)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 31 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        // textfieldchangeeKm (1:42)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7 * fem, 31 * fem),
                        width: 275 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19 * fem),
                          border: Border.all(color: Color(0xffffffff)),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                28 * fem, 6.5 * fem, 28 * fem, 6.5 * fem),
                            hintText: 'Email',
                            hintStyle: TextStyle(color: Color(0xffffffff)),
                          ),
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6356666088 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color.fromARGB(255, 255, 254, 254),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfdpqp27 (VjDtCauVMHVYhVEH99FdPq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 30.5 * fem),
                    width: 275 * fem,
                    height: 64.5 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textfieldchangew5V (1:43)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 275 * fem,
                              height: 40 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        28 * fem,
                                        6.5 * fem,
                                        28 * fem,
                                        6.5 * fem),
                                    hintText: 'Password',
                                    hintStyle:
                                        TextStyle(color: Color(0xffffffff)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6356666088 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forgotpasswordTDV (1:48)
                          left: 123 * fem,
                          top: 37.5 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 144 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Forgot password?',
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
                    // newbuttonVAB (1:46)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5 * fem, 37 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 275 * fem,
                        height: 40 * fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // logintTD (I1:46;5:139)
                              left: 115 * fem,
                              top: 6.5 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 46 * fem,
                                    height: 27 * fem,
                                    child: Text(
                                      'Login',
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
                            Positioned(
                              // newbuttondJK (1:47)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: TextButton(
                                onPressed: () {
                                print('Login Clicked');
                                Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeScreenOf()));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 275 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(19 * fem),
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
                                        'Login',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // button5Zd (1:44)
                    margin:
                        EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 275 * fem,
                    height: 40 * fem,
                    child: ElevatedButton(
                      //Create Account Button (1:45)
                      onPressed: () {
                        print('Create account Clicked');
                                Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeScreen()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0x00ffffff),
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
                              'Create Account',
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
