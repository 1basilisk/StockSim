import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:dropdown_formfield/dropdown_formfield.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:stockez_app/keys/variables.dart';
import 'package:stockez_app/services/firebaseFunctions.dart';

import '../services/api_service2.dart';
import 'home_page.dart';
import 'records_page.dart';
import 'search_page.dart';
import 'yourAcc_page.dart';

class SellPage extends StatefulWidget {
  const SellPage({super.key});

  @override
  State<SellPage> createState() => _SellPageState();
}

class _SellPageState extends State<SellPage> {
  final num_controller = TextEditingController();
  final sym_controller = TextEditingController();
  int decrementCounter() {
    int quan = int.tryParse(num_controller.text) ?? 0;
    quan--;
    if (quan < 0) {
      quan = 0;
    }
    return quan;
  }

  int incrementCounter() {
    int quan = int.tryParse(num_controller.text) ?? 0;
    quan++;
    return quan;
  }

  String stock = '';
  String _myActivityResult = '';
  final formKey = new GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    stock = '';
    _myActivityResult = '';
  }

  _saveForm() {
    var form = formKey.currentState;
    if (form!.validate()) {
      form.save();
      setState(() {
        _myActivityResult = stock;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    Map<String, String> availableStocks = {
      "tesla": "tsla",
      "google": "googl",
      "facebook": "fb",
    };
    //code to generate list of ooptions from key value pairs of stock
    List<Map<String, String>> options = [];
    availableStocks.forEach((name, symbol) {
      Map<String, String> op = {"display": name, "value": symbol};
      options.add(op);
    });

    int num = 0;
    sym_controller.text = "";
    num_controller.text = "";
    String sym = "";
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.white,
          color: Colors.deepPurple,
          animationDuration: const Duration(milliseconds: 300),
          items: const <Widget>[
            Icon(
              Icons.home,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.history,
              color: Colors.white,
              size: 50,
            ),
            Icon(
              Icons.person,
              color: Colors.white,
              size: 50,
            ),
          ],
          onTap: (index) {
            print(index);

            if (index == 0) {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()));
            } else if (index == 1) {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => SearchPage()));
            } else if (index == 2) {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => RecordsPage()));
            } else {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => YourAccountPage()));
            }
          }),
      appBar: AppBar(
        title: const Text('Sell Stocks'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star), //star==app logo
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(16),
                  child: DropDownFormField(
                    titleText: 'My Stock',
                    hintText: 'Please choose one',
                    value: stock,
                    onSaved: (value) {
                      setState(() {
                        stock = value;
                      });
                    },
                    onChanged: (value) {
                      setState(() {
                        stock = value;
                      });
                    },
                    dataSource: options,
                    textField: 'display',
                    valueField: 'value',
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      IconButton(
                        iconSize: 50,
                        icon: const Icon(Icons.remove),
                        onPressed: () {
                          num_controller.text = decrementCounter().toString();
                        },
                      ),
                      SizedBox(
                        width: 300,
                        child: TextFormField(
                          controller: num_controller,
                          decoration: const InputDecoration(
                              labelText: "Number of stocks",
                              fillColor: Colors.white,
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.blue, width: 2.0))),
                        ),
                      ),
                      IconButton(
                        iconSize: 50,
                        icon: const Icon(Icons.add),
                        onPressed: () {
                          num_controller.text = incrementCounter().toString();
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    child: Text('SELL'),
                    onPressed: () {
                      num = int.tryParse(num_controller.text) ?? 0;
                      sell(stock, num);
                      _saveForm();
                    },
                  ),
                ),
                Container(
                  child: Text(" $_myActivityResult sold!"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> sell(String stock, int num) async {
    //fetch user data
    //fetch stock data
    Future<Map<String, dynamic>> futurestockJson = getStockJson(stock);
    Map<String, dynamic> stockJson = await futurestockJson;
    double price = stockJson["previousClose"];
    double cost = num * price;
    String name = stockJson["companyName"];
    String symbol = stockJson["symbol"];
    print("Name: $name");
    print("Price: $price");
    print("Cost: $cost");

    UInfo.u_balance = (UInfo.u_balance! + cost);
    //update stocks in db
    FirestoreServices.savePortfolio(symbol, name, num);
    FirestoreServices.saveHistory("Sell", UInfo.u_Id, symbol, name, cost, num);
    //deduct money
    //redirect
  }
}
