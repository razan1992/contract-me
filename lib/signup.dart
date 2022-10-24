import 'package:flutter/material.dart';
import 'package:graduation/signature.dart';

class SginUp extends StatefulWidget {
  SginUp({Key? key}) : super(key: key);

  @override
  State<SginUp> createState() => _SginUpState();
}

class _SginUpState extends State<SginUp> {
  String selecteditem = "Jordanian";
  String selecteditems = "Citizen";
  String selecteditemsn = "Jordan";

  // var items = ["Jordanian", "palestinian", "syrian", "lebanese", "turkish"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("SignUp"),
        //   centerTitle: true,
        //   backgroundColor: Color.fromARGB(255, 210, 231, 249),
        //   leading: IconButton(
        //     padding: EdgeInsets.only(),
        //     icon: Icon(
        //       Icons.arrow_back,
        //       color: Colors.white,
        //     ),
        //     onPressed: () {
        //       Navigator.pop(context);
        //     },
        //   ),
        // ),
        // //  backgroundColor: Color.fromARGB(255, 210, 231, 249),
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("images/16.jpg"), fit: BoxFit.cover),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(20)),
                  Container(
                      // alignment: Alignment.bottomLeft,
                      padding: const EdgeInsets.all(15),
                      child: const Text(
                        'Signup',
                        style: TextStyle(
                            color: Color.fromARGB(255, 69, 34, 21),
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Lobster',
                            fontSize: 30),
                      )),
                  Container(
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "First Name",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontStyle: FontStyle.normal,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        hintText: 'First Name',
                        hintStyle: TextStyle(color: Colors.brown),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      " Middle Name",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontStyle: FontStyle.normal,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        hintText: 'Middle Name',
                        hintStyle: TextStyle(color: Colors.brown),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.all(15),
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      " Last Name",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontStyle: FontStyle.normal,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      keyboardType: TextInputType.name,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        hintText: 'Last Name',
                        hintStyle: TextStyle(color: Colors.brown),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  // Container(
                  //   alignment: Alignment.centerLeft,
                  //   child: Text(
                  //     " Email",
                  //     style: TextStyle(
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //         fontSize: 20,
                  //         fontStyle: FontStyle.normal,
                  //         fontWeight: FontWeight.bold),
                  //   ),
                  // ),
                  // SizedBox(height: 10),
                  // Container(
                  //   alignment: Alignment.centerLeft,
                  //   decoration: BoxDecoration(
                  //       color: Colors.white,
                  //       borderRadius: BorderRadius.circular(150),
                  //       boxShadow: [
                  //         BoxShadow(
                  //           color: Color.fromARGB(255, 4, 64, 113),
                  //           blurRadius: 6,
                  //           offset: Offset(0, 2),
                  //         ),
                  //       ]),
                  //   height: 60,
                  //   child: TextField(
                  //     keyboardType: TextInputType.emailAddress,
                  //     style: TextStyle(
                  //       color: Color.fromARGB(255, 4, 64, 113),
                  //     ),
                  //     decoration: InputDecoration(
                  //       border: InputBorder.none,
                  //       contentPadding: EdgeInsets.only(top: 14),
                  //       prefixIcon: Icon(
                  //         Icons.email,
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //       ),
                  //       hintText: 'Email',
                  //       hintStyle: TextStyle(
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'Email',
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  // SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        prefixIcon: Icon(
                          Icons.mail,
                          color: Color.fromARGB(255, 69, 34, 21),
                        ),
                        hintText: 'Email',
                        hintStyle: TextStyle(color: Colors.brown),
                        //fillColor: Color.fromARGB(255, 135, 120, 114),
                        //  filled: true,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      ' Password',
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 69, 34, 21),
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(color: Colors.brown),
                        //fillColor: Color.fromARGB(255, 135, 120, 114),
                        //  filled: true,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      ' Confirm Password',
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Color.fromARGB(255, 69, 34, 21),
                        ),
                        hintText: 'Confirm your Password',
                        hintStyle: TextStyle(color: Colors.brown),
                        //fillColor: Color.fromARGB(255, 135, 120, 114),
                        //  filled: true,
                      ),
                    ),
                  ),

                  SizedBox(height: 10),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontFamily: "Lobster",
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    alignment: Alignment.centerLeft,
                    height: 60,
                    child: TextField(
                      obscureText: true,
                      keyboardType: TextInputType.phone,
                      style: TextStyle(color: Colors.black87),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 54, 41, 36))),
                        prefixIcon: Icon(
                          Icons.phone,
                          color: Color.fromARGB(255, 69, 34, 21),
                        ),
                        hintText: 'Phone Number',
                        hintStyle: TextStyle(color: Colors.brown),
                        //fillColor: Color.fromARGB(255, 135, 120, 114),
                        //  filled: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  // Container(
                  //   alignment: Alignment.centerLeft,
                  //   child: Text(
                  //     "    ID-Number",
                  //     style: TextStyle(
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //         fontSize: 20,
                  //         fontStyle: FontStyle.normal,
                  //         fontWeight: FontWeight.bold),
                  //   ),
                  // ),
                  // SizedBox(height: 10),
                  // Container(
                  //   alignment: Alignment.centerLeft,
                  //   decoration: BoxDecoration(
                  //       color: Colors.white,
                  //       borderRadius: BorderRadius.circular(150),
                  //       boxShadow: [
                  //         BoxShadow(
                  //           color: Color.fromARGB(255, 4, 64, 113),
                  //           blurRadius: 6,
                  //           offset: Offset(0, 2),
                  //         )
                  //       ]),
                  //   height: 60,
                  //   child: TextField(
                  //     keyboardType: TextInputType.phone,
                  //     style: TextStyle(
                  //       color: Color.fromARGB(255, 4, 64, 113),
                  //     ),
                  //     decoration: InputDecoration(
                  //       border: InputBorder.none,
                  //       contentPadding: EdgeInsets.only(top: 14),
                  //       prefixIcon: Icon(
                  //         Icons.phone,
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //       ),
                  //       hintText: 'ID-Number',
                  //       hintStyle: TextStyle(
                  //         color: Color.fromARGB(255, 4, 64, 113),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "    Choose your country           ",
                          style: TextStyle(
                              color: Colors.brown,
                              fontSize: 20,
                              fontFamily: "Lobster",
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 68,
                        ),
                        DropdownButton(
                            alignment: Alignment.bottomRight,
                            icon: Icon(
                              Icons.flag,
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            dropdownColor: Color.fromARGB(230, 244, 242, 243),
                            style: TextStyle(
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            items: [
                              "Jordan",
                              "palestin",
                              "syria",
                              "lebanes",
                              "turky"
                            ]
                                .map((e) => DropdownMenuItem(
                                      value: e,
                                      child: Text("$e"),
                                    ))
                                .toList(),
                            onChanged: (val) {
                              setState(() {
                                selecteditemsn = val.toString();
                              });
                            },
                            value: selecteditemsn),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "   Choose your nationality           ",
                          style: TextStyle(
                              color: Colors.brown,
                              fontSize: 20,
                              fontFamily: "Lobster",
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        DropdownButton(
                            alignment: Alignment.centerRight,
                            icon: Icon(
                              Icons.flag,
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            dropdownColor: Color.fromARGB(230, 244, 242, 243),
                            style: TextStyle(
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            items: [
                              "Jordanian",
                              "palestinian",
                              "syrian",
                              "lebanese",
                              "turkish"
                            ]
                                .map((e) => DropdownMenuItem(
                                      value: e,
                                      child: Text("$e"),
                                    ))
                                .toList(),
                            onChanged: (val) {
                              setState(() {
                                selecteditem = val.toString();
                              });
                            },
                            value: selecteditem),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "   Choose Type of user           ",
                          style: TextStyle(
                              color: Colors.brown,
                              fontSize: 20,
                              fontFamily: "Lobster",
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        DropdownButton(
                            alignment: Alignment.centerRight,
                            icon: Icon(
                              Icons.account_circle_sharp,
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            dropdownColor: Color.fromARGB(230, 244, 242, 243),
                            style: TextStyle(
                              color: Color.fromARGB(255, 47, 36, 33),
                            ),
                            items: [
                              "Citizen",
                              "Government",
                              "Shops",
                              "Company",
                              "Institution"
                            ]
                                .map((e) => DropdownMenuItem(
                                      value: e,
                                      child: Text("$e"),
                                    ))
                                .toList(),
                            onChanged: (val) {
                              setState(() {
                                selecteditems = val.toString();
                              });
                            },
                            value: selecteditems),
                      ],
                    ),
                  ),
                  // SizedBox(
                  //   width: 100,
                  // ),
                  SizedBox(
                    height: 10,
                  ),

                  TextButton(
                    child: const Text(
                      'Next',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        fontFamily: "Lobster",
                        color: Color.fromARGB(255, 69, 34, 21),
                      ),
                    ),
                    onPressed: () {
                      //signup screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomePage(),
                        ),
                      );
                    },
                  )
                  // Container(
                  //   decoration: BoxDecoration(boxShadow: [
                  //     BoxShadow(
                  //       color: Color.fromARGB(255, 4, 64, 113),
                  //       blurRadius: 10,
                  //       offset: Offset(0, 4),
                  //     )
                  //   ]),
                  //   child: ElevatedButton(
                  //     style: ElevatedButton.styleFrom(
                  //       elevation: 100,
                  //       padding: EdgeInsets.all(10),
                  //       fixedSize: Size(125, 45),
                  //       primary: Colors.white,
                  //       onPrimary: Color.fromARGB(255, 4, 64, 113),
                  //     ),
                  //     onLongPress: () {},
                  //     onPressed: () {
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => MyHomePage(),
                  //         ),
                  //       );
                  //     },
                  //     child: Text(
                  //       "Next ",
                  //       style: TextStyle(fontSize: 15),
                  //     ),
                  //   ),
                  // )
                ],
              ),
            )),
      ),
    );
  }
}

class signUpH extends StatelessWidget {
  const signUpH({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SginUp();
  }
}
