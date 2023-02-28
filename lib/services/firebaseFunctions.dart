import 'package:cloud_firestore/cloud_firestore.dart' as db;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_database/firebase_database.dart';

import '../keys/variables.dart';

class FirestoreServices {
  static saveUser(String name, email, uid) async {
    await FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .set({'email': email, 'name': name, 'cash': 10000});
  }

  static updateUser(double cash) {
    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection("users").doc(UInfo.u_Name);

    Map<String, dynamic> usr = ({
      "email": UInfo.email,
      "name": UInfo.userName,
      "cash": cash,
    });

    databaseReference
        .update(usr)
        .whenComplete(() => print("balance is updates, New balance is $cash"));
  }

  static Map<String, dynamic>? fetchUser(String userId) {
    DocumentReference databaseReference =
        FirebaseFirestore.instance.collection("users").doc(userId);

    databaseReference.get().then((dataSnapshot) {
      return {dataSnapshot.data()};
    });
  }

  static saveHistory(String action, String userId, String symbol,
      String stockName, double price, int quantity) async {
    await FirebaseFirestore.instance.collection('history').doc().set({
      "action": action,
      "userId": userId,
      "symbol": symbol,
      "StockName": stockName,
      "price": price,
      "quantity": quantity
    });
  }

  static Future<List<DocumentSnapshot>> fetchHistory(String userId) async {
    QuerySnapshot querySnapshot = await FirebaseFirestore.instance
        .collection('history')
        .where('userId',
            isEqualTo: userId) // Replace with your field name and query value
        .get();

    List<DocumentSnapshot> userSnapshots = querySnapshot.docs;

    return userSnapshots;
  }

  static savePortfolio(String symbol, String stockName, int quantity) async {
    await FirebaseFirestore.instance.collection('portfolio').doc().set({
      "userId": UInfo.u_Id,
      "symbol": symbol,
      "StockName": stockName,
      "quantity": quantity,
      "userName": UInfo.userName
    });
  }

  static Future<List<DocumentSnapshot>> fetchPortfolio(String userId) async {
    QuerySnapshot querySnapshot = await FirebaseFirestore.instance
        .collection('portfolio')
        .where('userId', isEqualTo: userId)
        .get();

    List<DocumentSnapshot> userSnapshots = querySnapshot.docs;

    return userSnapshots;
  }
}
