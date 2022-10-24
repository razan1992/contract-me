import 'package:flutter/material.dart';
import 'package:graduation/signup.dart';

import 'contract.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      fit: StackFit.expand,
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(4, 9, 35, 1),
                Color.fromRGBO(39, 105, 171, 1),
              ],
              begin: FractionalOffset.bottomCenter,
              end: FractionalOffset.topCenter,
            ),
          ),
        ),
        Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
            actions: [
              IconButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => contract(),
                    ),
                  );
                  print('hi from the icon');
                },
                icon: Icon(Icons.assignment),
              ),
            ],
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 4, 64, 113),
          ),
          backgroundColor: Color.fromARGB(255, 210, 231, 249),
          drawer: Drawer(
            backgroundColor: Color.fromARGB(255, 4, 64, 113),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(20)),
                Title(
                    color: Colors.white,
                    child: Text(
                      '',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    )),
                IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    color: Colors.white,
                    Icons.account_box_rounded,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => signUpH(),
                      ),
                    );
                  },
                ),
                Text(
                  ' Manage account ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  padding: EdgeInsets.zero,
                  //alignment: Alignment.bottomLeft,
                  icon: Icon(
                    color: Colors.white,
                    Icons.notifications,
                  ),
                  onPressed: () {},
                ),
                Text(
                  'notifications',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(color: Colors.white, Icons.assignment),
                  onPressed: () {},
                ),
                Text(
                  'Your contract',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    color: Colors.white,
                    Icons.help,
                  ),
                  onPressed: () {},
                ),
                Text(
                  'Help',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  color: Colors.white,
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    Icons.wysiwyg_sharp,
                  ),
                  onPressed: () {},
                ),
                Text(
                  'Signature',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                IconButton(
                  color: Colors.white,
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    Icons.settings,
                  ),
                  onPressed: () {},
                ),
                Text(
                  'Setting',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
                SizedBox(
                  height: 50,
                ),
                IconButton(
                  color: Colors.white,
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    Icons.logout,
                  ),
                  onPressed: () {},
                ),
                Text(
                  'Logout',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                ),
              ],
            ),
          ),
          body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 73),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // Text(
                  //   'My\nProfile',
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     color: Colors.white,
                  //     fontSize: 34,
                  //     fontFamily: 'Nisebuschgardens',
                  //   ),
                  // ),
                  SizedBox(
                    height: 22,
                  ),
                  Container(
                    height: height * 0.43,
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double innerHeight = constraints.maxHeight;
                        double innerWidth = constraints.maxWidth;
                        return Stack(
                          fit: StackFit.expand,
                          children: [
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: Container(
                                height: innerHeight * 0.72,
                                width: innerWidth,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 80,
                                    ),
                                    Text(
                                      'Mais Khammash',
                                      style: TextStyle(
                                        color: Color.fromRGBO(39, 105, 171, 1),
                                        fontFamily: 'Nunito',
                                        fontSize: 37,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              'Contracts',
                                              style: TextStyle(
                                                color: Colors.grey[700],
                                                fontFamily: 'Nunito',
                                                fontSize: 25,
                                              ),
                                            ),
                                            Text(
                                              '15',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    39, 105, 171, 1),
                                                fontFamily: 'Nunito',
                                                fontSize: 25,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 25,
                                            vertical: 8,
                                          ),
                                          child: Container(
                                            height: 50,
                                            width: 3,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              '   Friends',
                                              style: TextStyle(
                                                color: Colors.grey[700],
                                                fontFamily: 'Nunito',
                                                fontSize: 25,
                                              ),
                                            ),
                                            Text(
                                              '75',
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    39, 105, 171, 1),
                                                fontFamily: 'Nunito',
                                                fontSize: 25,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: 110,
                              right: 20,
                              child: Icon(
                                Icons.settings,
                                color: Colors.grey[700],
                                size: 30,
                              ),
                            ),
                            Positioned(
                              top: 0,
                              left: 0,
                              right: 0,
                              child: Center(
                                child: Container(
                                  child: CircleAvatar(
                                    radius: 80,
                                    backgroundImage: AssetImage('images/i.png'),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: height * 0.5,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'My Orders',
                            style: TextStyle(
                              color: Color.fromRGBO(39, 105, 171, 1),
                              fontSize: 27,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          Divider(
                            thickness: 2.5,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: height * 0.15,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: height * 0.15,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
