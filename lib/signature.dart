import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:graduation/account.dart';
import 'package:graduation/main.dart';
import 'package:graduation/signup.dart';
import 'package:signature/signature.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Uint8List? exportedImage;

  SignatureController controller = SignatureController(
    penStrokeWidth: 3,
    penColor: Color.fromARGB(255, 4, 64, 113),
    exportBackgroundColor: Colors.white,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signature Pad"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 4, 64, 113),
        leading: IconButton(
          padding: EdgeInsets.only(),
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Color.fromARGB(255, 210, 231, 249),
      body: Container(
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Add your signature ",
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 4, 64, 113),
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Signature(
              controller: controller,
              height: 250,
              width: 250,
              backgroundColor: Colors.white,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () async {
                        exportedImage = await controller.toPngBytes();

                        setState(() {});
                      },
                      child: const Text(
                        "Save Signature",
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        controller.clear();
                      },
                      child: const Text(
                        "Edit  Signature",
                      ),
                    )),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            if (exportedImage != null)
              Image.memory(
                exportedImage!,
                width: 300,
                height: 250,
              ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => signUpH(),
                          ),
                        );
                      },
                      child: const Text("previous page"),
                    )),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProfileScreen(),
                        ),
                      );
                    },
                    child: const Text(" Create account"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class signature extends StatelessWidget {
  const signature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}
