import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter01/login%20page01.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.indigo),
    home: Splashscrn(),
  ));
}

class Splashscrn extends StatefulWidget {
  @override
  State<Splashscrn> createState() => _SplashscrnState();
}

class _SplashscrnState extends State<Splashscrn> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/pictures/rm218batch4-ning-34.jpg"),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                  width: 200,
                  height: 200,
                  image: AssetImage("assets/icons/Artboard 2@4x.png")),
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 270),
                  child: Text(
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                    "supereme.com",
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
