// ignore_for_file: unused_import
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:stockez_app/keys/variables.dart';

import 'package:stockez_app/screens/login_page.dart';
import 'package:stockez_app/services/firebaseFunctions.dart';

import 'screens/buy_page.dart';
import 'screens/createacc_page.dart';
import 'screens/home_page.dart';
import 'screens/portfolio_page.dart';
import 'screens/records_page.dart';
import 'screens/search_page.dart';
import 'screens/sell_page.dart';
import 'screens/yourAcc_page.dart';

// main function

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyD-1urHXpMJbdmCdPOGWOgn-bAAKiQYoZw",
    appId: "1:572583760553:android:47748c6fa78c0a08e3cfb8",
    projectId: "authgit-c59d7",
    authDomain: "authgit-c59d7.firebaseapp.com",
    messagingSenderId: "572583760553",
    databaseURL: "https://authgit-c59d7-default-rtdb.firebaseio.com/",
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              User? data = snapshot.data;
              print("SNAPSHOT $data");
              UInfo.u_Id = data!.uid;
              UInfo.email = data.email;
              UInfo.userName = data.displayName;
              Map<String, dynamic>? user =
                  FirestoreServices.fetchUser(UInfo.u_Id);
              print("_________________");
              print(user);
              print("_________________");
              return const HomePage();
            } else {
              return LoginForm();
            }
          },
        ));
  }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return const LoginPage();
//   }
// }
}
