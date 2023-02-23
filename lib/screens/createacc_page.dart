import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CreateaccPage extends StatelessWidget {
  const CreateaccPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                child: Text("Create Account"),
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                maxLength: 20,
                decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    labelText: "Email Id",
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
          ),
        ),
      ),
    );
  }
}
