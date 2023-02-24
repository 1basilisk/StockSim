import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

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
          backgroundColor: Colors.deepPurple,
          color: Colors.purple.shade200,
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
              Icons.home,
              color: Colors.white,
              size: 50,
            ),
          ],
          onTap: (index) {
            print(index);
          }),


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
                      iconSize: 50,
                      icon: const Icon(Icons.remove),
                      onPressed: () {},
                    ),
                    Text("Number of Stocks"),
                    IconButton(
                
                      iconSize: 50,
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
