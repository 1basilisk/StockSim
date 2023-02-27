// ignore_for_file: prefer_const_constructors, avoid_print, avoid_unnecessary_containers, unnecessary_import, implementation_imports, unused_import

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stockez_app/services/api_service.dart';

import '../model/stock_model.dart';
import 'home_page.dart';
import 'portfolio_page.dart';
import 'records_page.dart';
import 'yourAcc_page.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String sym = "fb";
  bool click = false;
  Future<Stock> search(String sym) {
    Future<Stock> stock = fetchStock(sym);
    setState(() {
      stock = stock;
    });
    return stock;
  }

  @override
  Widget build(BuildContext context) {
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
                  MaterialPageRoute(builder: (context) => PortfolioPage()));
            }
          }),
      appBar: AppBar(
        title: const Text('Search Stock on one click!'),
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
              SizedBox(
                width: 500,
                child: TextFormField(
                  decoration: const InputDecoration(
                      suffixIcon: Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ), // icon is 48px widget.
                      ),
                      labelText: "Enter stock name here...",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                  onChanged: (value) {
                    setState(() {
                      sym = value;
                    });
                  },
                ),
              ),
              // SizedBox(
              //   child: ElevatedButton(
              //     onPressed: () {
              //     },
              //     style: ElevatedButton.styleFrom(
              //       backgroundColor: Colors.green,
              //     ),
              //     child: const Text(
              //       "Search",
              //       style: TextStyle(
              //         color: Colors.white,
              //         fontSize: 30,
              //       ),
              //     ),
              //   ),
              // ),
              FutureBuilder<Stock>(
                future: fetchStock(sym), // Use any user ID you want
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    Stock stock = snapshot.data!;
                    return Column(
                      children: [
                        Text(stock.name),
                        Text(stock.symbol),
                        Text(stock.price.toString()),
                      ],
                    );
                  } else if (snapshot.hasError) {
                    return Text('Error');
                  }
                  return CircularProgressIndicator();
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
