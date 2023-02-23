import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfileEditing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
  // profileeditingr9h (1:592)
  width:  double.infinity,
  height:  852*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(35*fem),
    gradient:  LinearGradient (
      begin:  Alignment(-1.069, -1.143),
      end:  Alignment(1.183, 1.131),
      colors:  <Color>[Color(0xff231d6a), Color(0x00661be0)],
      stops:  <double>[0, 1],
    ),
  ),
  child:  
Stack(
  children:  [
Positioned(
  // statusbarzv7 (1:593)
  left:  9*fem,
  top:  8*fem,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(34.5*fem, 14.33*fem, 14.34*fem, 10.67*fem),
  width:  375*fem,
  height:  44*fem,
  child:  
ClipRect(
  child:  
BackdropFilter(
  filter:  ImageFilter.blur (
    sigmaX:  5*fem,
    sigmaY:  5*fem,
  ),
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // timeatK (I1:593;1:609)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
  child:  
Text(
  '9:41',
  textAlign:  TextAlign.center,
  style:  SafeGoogleFont (
    'SF Pro Text',
    fontSize:  15*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2575*ffem/fem,
    letterSpacing:  -0.3000000119*fem,
    color:  Color(0xfffcfcfc),
  ),
),
),
Container(
  // cellularconnectionS9q (I1:593;1:603)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
  width:  17*fem,
  height:  10.67*fem,
  child:  
Image.network(
  [Image url],
  width:  17*fem,
  height:  10.67*fem,
),
),
Container(
  // wifihbZ (I1:593;1:599)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
  width:  15.33*fem,
  height:  11*fem,
  child:  
Image.network(
  [Image url]
  width:  15.33*fem,
  height:  11*fem,
),
),
Container(
  // batteryQF5 (I1:593;1:595)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
  width:  24.33*fem,
  height:  11.33*fem,
  child:  
Image.network(
  [Image url]
  width:  24.33*fem,
  height:  11.33*fem,
),
),
  ],
),
),
),
),
),
Positioned(
  // materialsymbolsarrowbackgyH (1:595)
  left:  34.5*fem,
  top:  90.5*fem,
  child:  
Align(
  child:  
SizedBox(
  width:  18*fem,
  height:  18*fem,
  child:  
Image.network(
  [Image url]
  width:  18*fem,
  height:  18*fem,
),
),
),
),
Positioned(
  // materialsymbolscheckbox9rs (1:596)
  left:  325*fem,
  top:  86*fem,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(3.38*fem, 3.38*fem, 3.38*fem, 3.38*fem),
  width:  27*fem,
  height:  27*fem,
  child:  
Center(
  // vector9kP (1:597)
  child:  
SizedBox(
  width:  20.25*fem,
  height:  20.25*fem,
  child:  
Image.network(
  [Image url]
  width:  20.25*fem,
  height:  20.25*fem,
),
),
),
),
),
Positioned(
  // group17eaf (1:598)
  left:  57*fem,
  top:  426*fem,
  child:  
Container(
  width:  275*fem,
  height:  220*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(19*fem),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // textfieldchange6xT (1:599)
  width:  double.infinity,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(19*fem),
    border:  Border.all(color Color(0xffffffff)),
  ),
  child:  
TextField(
  decoration:  InputDecoration (
    border:  InputBorder.none,
    focusedBorder:  InputBorder.none,
    enabledBorder:  InputBorder.none,
    errorBorder:  InputBorder.none,
    disabledBorder:  InputBorder.none,
    contentPadding:  EdgeInsets.fromLTRB(28*fem, 6.5*fem, 28*fem, 6.5*fem),
    hintText:  'Name',
    hintStyle:  TextStyle(color: Color(0xffffffff)),
  ),
  style:  SafeGoogleFont (
    'Montserrat',
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.6356666088*ffem/fem,
    letterSpacing:  -0.3000000119*fem,
    color:  Color(0xff000000),
  ),
),
),
SizedBox(
  height:  50*fem,
),
Container(
  // textfieldchangefPH (1:600)
  width:  double.infinity,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(19*fem),
    border:  Border.all(color: Color(0xffffffff)),
  ),
  child:  
TextField(
  decoration:  InputDecoration (
    border:  InputBorder.none,
    focusedBorder:  InputBorder.none,
    enabledBorder:  InputBorder.none,
    errorBorder:  InputBorder.none,
    disabledBorder:  InputBorder.none,
    contentPadding:  EdgeInsets.fromLTRB(28*fem, 6.5*fem, 28*fem, 6.5*fem),
    hintText:  'Email',
    hintStyle:  TextStyle(color: Color(0xffffffff)),
  ),
  style:  SafeGoogleFont (
    'Montserrat',
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.6356666088*ffem/fem,
    letterSpacing:  -0.3000000119*fem,
    color:  Color(0xff000000),
  ),
),
),
SizedBox(
  height:  50*fem,
),
Container(
  // textfieldchangedzK (1:601)
  width:  double.infinity,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(19*fem),
    border:  Border.all(color: Color(0xffffffff)),
  ),
  child:  
TextField(
  decoration:  InputDecoration (
    border:  InputBorder.none,
    focusedBorder:  InputBorder.none,
    enabledBorder:  InputBorder.none,
    errorBorder:  InputBorder.none,
    disabledBorder:  InputBorder.none,
    contentPadding:  EdgeInsets.fromLTRB(28*fem, 6.5*fem, 28*fem, 6.5*fem),
    hintText:  'Contact',
    hintStyle:  TextStyle(color: Color(0xffffffff)),
  ),
  style:  SafeGoogleFont (
    'Montserrat',
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.6356666088*ffem/fem,
    letterSpacing:  -0.3000000119*fem,
    color:  Color(0xff000000),
  ),
),
),
  ],
),
),
),
Positioned(
  // displaypictureedit3o9 (1:602)
  left:  122*fem,
  top:  195*fem,
  child:  
TextButton(
  onPressed:  () {},
  style:  TextButton.styleFrom (
    padding:  EdgeInsets.zero,
  ),
  child:  
Container(
  width:  150*fem,
  height:  162*fem,
  child:  
Center(
  // maskgroupL1Z (I1:602;34:355;3:102)
  child:  
SizedBox(
  width:  150*fem,
  height:  162*fem,
  child:  
Container(
  child:  
TextField(
  decoration:  InputDecoration (
    border:  InputBorder.none,
    focusedBorder:  InputBorder.none,
    enabledBorder:  InputBorder.none,
    errorBorder:  InputBorder.none,
    disabledBorder:  InputBorder.none,
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
          );
  }
}