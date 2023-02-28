// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/material.dart';

// import 'createacc_page.dart';
// import 'home_page.dart';

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       appBar: AppBar(
//         title: const Text('Login'),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.star), //star==app logo
//           ),
//         ],
//       ),

// ignore_for_file: prefer_const_constructors

//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               child: const Icon(Icons.star, size: 30),
//             ),
//             Container(
//                 child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 TextFormField(
//                   decoration: const InputDecoration(
//                       labelText: "Username",
//                       fillColor: Colors.white,
//                       focusedBorder: OutlineInputBorder(
//                           borderSide:
//                               BorderSide(color: Colors.blue, width: 2.0))),
//                 ),
//                 TextFormField(
//                   decoration: const InputDecoration(
//                       labelText: "Password",
//                       fillColor: Colors.white,
//                       focusedBorder: OutlineInputBorder(
//                           borderSide:
//                               BorderSide(color: Colors.blue, width: 2.0))),
//                 ),
//               ],
//             )),
//             Container(
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.of(context)
//                   .push(MaterialPageRoute(builder: (context) => HomePage()));
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.blue,
//                 ),
//                 child: const Text(
//                   "Login",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.of(context)
//                   .push(MaterialPageRoute(builder: (context) => CreateaccPage()));
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.green,
//                 ),
//                 child: const Text(
//                   "Create Account",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

import '../services/authFunction.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();

  String email = '';
  String password = '';
  String fullname = '';
  bool login = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF210440),
      body: Form(
        key: _formKey,
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
               Text(
                "StockSim",
                style: TextStyle(
                    color: Color(0xFFFDB095),
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Login to Your App",
                style: TextStyle(
                    color: Color(0xFFFDB095),
                    fontSize: 44,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 44,
              ),
              // ======== Full Name ========

              login
                  ? Container()
                  : SizedBox(
                      width: 400,
                      child: TextFormField(
                        style: TextStyle(
                          color:Colors.white,
                        ),
                        key: ValueKey('fullname'),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                      color:Color(0xFFFFBA00)
                    ),
                        hintText: 'Enter Full Name',

                          prefixIcon: Icon(
                            Icons.person,
                            color:Color(0xFFFFBA00),
                          ),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please Enter Full Name';
                          } else {
                            return null;
                          }
                        },
                        onSaved: (value) {
                          setState(() {
                            fullname = value!;
                          });
                        },
                      ),
                    ),
                    SizedBox(
              height: 26,
            ),

              // ======== Email ========
              SizedBox(
                width: 400,
                child: TextFormField(
                  style: TextStyle(
                          color:Colors.white,
                        ),
                  key: ValueKey('email'),
                   decoration: InputDecoration(
                    hintStyle: TextStyle(
                      color:Color(0xFFFFBA00)
                    ),
                    hintText: 'Enter Email',
                    prefixIcon: Icon(
                      Icons.mail,
                      color:Color(0xFFFFBA00),
                    ),
                  ),
                  validator: (value) {
                    if (value!.isEmpty || !value.contains('@')) {
                      return 'Please Enter valid Email';
                    } else {
                      return null;
                    }
                  },
                  onSaved: (value) {
                    setState(() {
                      email = value!;
                    });
                  },
                ),
              ),
              SizedBox(
              height: 26,
            ),
              // ======== Password ========
              SizedBox(
                width: 400,
                   child: TextFormField(
                  style: TextStyle(
                          color:Colors.white,
                        ),
                  key: ValueKey('password'),
                  obscureText: true,
                  decoration: InputDecoration(
                    hintStyle: TextStyle(
                      color:Color(0xFFFFBA00)
                    ),
                    hintText: 'Enter Password',
                    prefixIcon: Icon(
                      Icons.lock,
                      color:Color(0xFFFFBA00),
                    ),
                  ),
                  validator: (value) {
                    if (value!.length < 6) {
                      return 'Please Enter Password of min length 6';
                    } else {
                      return null;
                    }
                  },
                  onSaved: (value) {
                    setState(() {
                      password = value!;
                    });
                  },
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                  height: 60,
                width: 400,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFDB095),
                      padding: EdgeInsets.symmetric(vertical: 20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                    onPressed: () async {
                      if (_formKey.currentState!.validate()) {
                        _formKey.currentState!.save();
                        login
                            ? AuthServices.signinUser(email, password, context)
                            : AuthServices.signupUser(
                                email, password, fullname, context);
                      }
                    },
                    child: Text(login ? 'Login' : 'Signup',
                    style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),)),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  onPressed: () {
                    setState(() {
                      login = !login;
                    });
                  },
                  child: Text(login
                      ? "Don't have an account? Signup"
                      : "Already have an account? Login",
                       style: TextStyle(
                    color: Color(0xFFFDB095),

                  ),
                      ))
            ],
          ),
        ),
      ),
    );
  }
}
                           



