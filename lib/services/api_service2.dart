// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:http/http.dart' as http;
import '../model/stock_model.dart';

Future<Map<String, dynamic>> getStockJson(String sym) async {
  String url =
      "https://api.iex.cloud/v1/data/CORE/QUOTE/$sym?token=pk_5bfcde5e156d4f1f8792e7cc5bd9e6a7";
  final response = await http.get(Uri.parse(url));
  print(response.body);
  if (response.statusCode == 200) {
    final Map<String, dynamic> json = jsonDecode(response.body)[0];
    print("JSONNN");
    print(json);
    print("ENDDDDD OF JSONNNNNNNNNN");
    print(json["symbol"]);

    return json;
  } else {
    print(url);
    throw Exception('Failed to fetch stock');
  }
}
