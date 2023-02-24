import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'home_page.dart';
import 'records_page.dart';
import 'search_page.dart';

class YourAccountPage extends StatefulWidget {
  const YourAccountPage({super.key});

  @override
  State<YourAccountPage> createState() => _YourAccountPageState();
}

class _YourAccountPageState extends State<YourAccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //BottomNavBar
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
          }
          ),
      
      appBar: AppBar(
        title: const Text('Account Details'),
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              
              Container(

                child: const Icon(Icons.account_circle, size: 90),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextFormField(
                    decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                        labelText: "Username",
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2.0))),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Name",
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2.0))),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Phone Number",
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2.0))),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Email Id",
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2.0))),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
