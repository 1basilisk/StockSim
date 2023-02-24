import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.white,
          color: Colors.deepPurple,
          animationDuration: const Duration(milliseconds: 300),
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
            if (index==0){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomePage()));
            }
            else if(index==1){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SearchPage()));
            }
            else if(index==2){
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RecordsPage()));
            }
            else {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>YourAccountPage()));
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
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 300,
                      child: TextFormField(
                      decoration: const InputDecoration(
                          labelText: "Number of stocks",
                          fillColor: Colors.white,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2.0))),
                    ),
                    ),
                    
                    IconButton(
                      iconSize: 30,
                      icon: const Icon(Icons.add),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
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
}
