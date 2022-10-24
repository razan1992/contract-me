import 'package:flutter/material.dart';
import 'package:graduation/account.dart';
import 'package:graduation/signup.dart';

class Login extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 210, 231, 249),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("images/12.jpg"), fit: BoxFit.cover),
          ),
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.all(60)),
              SizedBox(height: 10),
              Container(
                  // alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.all(20),
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(
                        color: Color.fromARGB(255, 69, 34, 21),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Lobster',
                        fontSize: 30),
                  )),
              SizedBox(height: 8),

              Container(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "User Name",
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontFamily: "Lobster",
                      fontWeight: FontWeight.bold),
                ),
              ),
              //  SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                alignment: Alignment.centerLeft,
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 54, 41, 36))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 54, 41, 36))),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color.fromARGB(255, 69, 34, 21),
                    ),
                    hintText: 'UserName',
                    hintStyle: TextStyle(color: Colors.brown),
                    //fillColor: Color.fromARGB(255, 135, 120, 114),
                    //  filled: true,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(20),
                child: Text(
                  ' Password',
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
                      fontFamily: "Lobster",
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 2),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                alignment: Alignment.centerLeft,
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 54, 41, 36))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 54, 41, 36))),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color.fromARGB(255, 69, 34, 21),
                    ),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.brown,
                    ),
                    // fillColor: Colors.grey,
                    // filled: true,
                  ),
                ),
              ),
              SizedBox(height: 40),
              TextButton(
                child: const Text(
                  'Log in',
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontFamily: "Lobster",
                    color: Color.fromARGB(255, 69, 34, 21),
                  ),
                ),
                onPressed: () {
                  print(nameController.text);
                  print(passwordController.text);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileScreen()),
                  );
                },
              ),

              SizedBox(height: 30),
              Row(
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      //forgot password screen
                      print("you must write your password");
                    },
                    child: const Text(
                      'Forgot Password                                      ',
                      style: TextStyle(
                          color: Color.fromARGB(255, 69, 34, 21),
                          fontSize: 17,
                          fontFamily: "Lobster",
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: "Lobster",
                        color: Color.fromARGB(255, 69, 34, 21),
                      ),
                    ),
                    onPressed: () {
                      //signup screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signUpH()),
                      );
                    },
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
