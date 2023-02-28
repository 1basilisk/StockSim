// ignore_for_file: unnecessary_this, non_constant_identifier_names, avoid_print

import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

/* void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.cyan),
    ),
    home: const MyApp(),
  ));
}
*/

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
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //variable declaration
  String sName = "", sId = "", sCoursecode = "";
  double sGpa = 0;

  //method definition
  getStudentName(stud_name) {
    this.sName = stud_name;
  }

  getStudentId(stud_id) {
    this.sId = stud_id;
  }

  getCourseCode(course_code) {
    this.sCoursecode = course_code;
  }

  getStudentGPA(stud_gpa) {
    this.sGpa = double.parse(stud_gpa);
  }

  readData(String user) {
    print("read");

    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection("MyStudents").doc(user);

    databaseReference.get().then((dataSnapshot) {
      print(dataSnapshot.data());
    });

/*
    databaseReference.collection("MyStudents").doc(sName).get().then(
      (DocumentSnapshot doc) {
        final data = doc.data() as Map<String, dynamic>;
      },
      onError: (e) => print("Error getting document: $e"),
    );
    */
  }

  createData() async {
    print("created");

    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection("MyStudents").doc(sName);

    //create Map
    Map<String, dynamic> students = {
      "sName": sName,
      "sId": sId,
      "sCoursecode": sCoursecode,
      "sGpa": sGpa,
    };

    databaseReference.set(students).whenComplete(() {
      print("$sName created");
    });
  }

  readDatta() {
    print("read");

    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection("MyStudents").doc(sName);

    databaseReference.get().then((dataSnapshot) {
      print(dataSnapshot.data());
    });

/*
    databaseReference.collection("MyStudents").doc(sName).get().then(
      (DocumentSnapshot doc) {
        final data = doc.data() as Map<String, dynamic>;
      },
      onError: (e) => print("Error getting document: $e"),
    );
    */
  }

  updateData() {
    print("updated");

    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection('MyStudents').doc(sName);

    Map<String, dynamic> students = ({
      "sName": sName,
      "sId": sId,
      "sCoursecode": sCoursecode,
      "sGpa": sGpa,
    });

    // update data to Firebase
    databaseReference
        .update(students)
        .whenComplete(() => print('$sName updated'));
  }

  deleteData() {
    print("deleted");

    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection('MyStudents').doc(sName);

    // delete data from Firebase
    databaseReference.delete().whenComplete(() => print('$sName deleted'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("St. Xavier's College Students Details"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Student Name",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                  onChanged: (String stud_name) {
                    getStudentName(stud_name);
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Student ID",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                  onChanged: (String stud_id) {
                    getStudentId(stud_id);
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Course Code",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                  onChanged: (String course_code) {
                    getCourseCode(course_code);
                  },
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                      labelText: "GPA",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                  onChanged: (String stud_gpa) {
                    getStudentGPA(stud_gpa);
                  },
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    height: 60,
                    width: 120,
                    child: ElevatedButton(
                      onPressed: () {
                        createData();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        "Create",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 120,
                    child: ElevatedButton(
                      onPressed: () {
                        readData("");
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        "Read",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 130,
                    child: ElevatedButton(
                      onPressed: () {
                        updateData();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        "Update",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 120,
                    child: ElevatedButton(
                      onPressed: () {
                        deleteData();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: const Text(
                        "Delete",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              )
              //TextFormField
            ], //Widget
          ),
        ), //Column
      ),
    ); //Scaffold
  }
}
