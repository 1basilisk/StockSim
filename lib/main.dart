import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login-.dart';
import 'package:myapp/page-1/loading-screen-.dart';
import 'package:myapp/page-1/loading.dart';
import 'package:myapp/page-1/profile-normal.dart';
import 'package:myapp/page-1/edit-wishlist.dart';
import 'package:myapp/page-1/profile-editing.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/main-buttons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: LoginScene(),
		),
		),
	);
	}
}
