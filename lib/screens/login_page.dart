import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

import 'createacc_page.dart';
import 'home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Login'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star), //star==app logo
          ),
        ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: const Icon(Icons.star, size: 30),
            ),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Username",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: "Password",
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.blue, width: 2.0))),
                ),
              ],
            )),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => CreateaccPage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                child: const Text(
                  "Create Account",
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
    );
  }
}