// ignore_for_file: prefer_const_constructors, avoid_print, avoid_unnecessary_containers, unnecessary_import, implementation_imports, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:stockez_app/services/api_service.dart';
import 'package:stockez_app/services/api_service2.dart';

import '../model/stock_model.dart';
import 'home_page.dart';
import 'records_page.dart';
import 'search_page.dart';
import 'yourAcc_page.dart';

class BuyPage extends StatefulWidget {
  const BuyPage({super.key});

  @override
  State<BuyPage> createState() => _BuyPageState();
}

class _BuyPageState extends State<BuyPage> {
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

  @override
  Widget build(BuildContext context) {
    String sym = "";
    int num = 0;
    // final num_controller = TextEditingController();
    // final sym_controller = TextEditingController();
    sym_controller.text = "";
    num_controller.text = "";

    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.white,
          color: Colors.deepPurple,
          animationDuration: const Duration(milliseconds: 300),
          // ignore: prefer_const_literals_to_create_immutables
          items: <Widget>[
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
        title: const Text('Buy Stocks'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star), //star==app logo
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                child: TextFormField(
                  controller: sym_controller,
                  decoration: const InputDecoration(
                      labelText: "Stock Symbol",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      iconSize: 30,
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
                      iconSize: 30,
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
                  onPressed: () {
                    sym = sym_controller.text;
                    num = int.tryParse(num_controller.text) ?? 0;

                    print("on pressed num value: $num");

                    buy(sym, num);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: const Text(
                    "BUY",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void buy(String sym, int num) async {
    //fetch user data
    //fetch stock
    Future<Map<String, dynamic>> futurestockJson = getStockJson(sym);
    Map<String, dynamic> stockJson = await futurestockJson;
    double price = stockJson["previousClose"];
    double cost = num * price;
    String name = stockJson["companyName"];
    print("Name: $name");
    print("Price: $price");
    print("Cost: $cost");
    // ignore: use_build_context_synchronously
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => RecordsPage()));

    // }
  }
}
