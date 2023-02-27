// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:stockez_app/screens/login_page.dart';

import 'screens/buy_page.dart';
import 'screens/createacc_page.dart';
import 'screens/home_page.dart';
import 'screens/portfolio_page.dart';
import 'screens/records_page.dart';
import 'screens/search_page.dart';
import 'screens/sell_page.dart';
import 'screens/yourAcc_page.dart';




// main function

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
 home:  const LoginPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const LoginPage();
  }
}
