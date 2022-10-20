import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter01/login%20page01.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image:
                      AssetImage("assets/pictures/rm218batch4-ning-34.jpg"))),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 45.0),
                  child: Text(
                    "Create Account",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "Name",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85.0,right: 85.0,top: 10.0,bottom: 20.0),
                  child: TextField(decoration: InputDecoration(label: Text("name"),border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))),),
                ),
                Text(
                  "Email",
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85.0,right: 85.0,top: 10.0,bottom: 20.0),
                  child: TextField(decoration: InputDecoration(label: Text("email"),border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))),),
                ),
                Text(
                  "Create password",
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85.0,right: 85.0,top: 10.0,bottom: 20.0),
                  child: TextField(
                    obscuringCharacter: "*",
                    obscureText: true,
                    decoration: InputDecoration(label: Text("create password"),border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))),
                  ),
                ),
                Text(
                  "Confrim Password",
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 85.0,right: 85.0,top: 10.0,bottom: 20.0),
                  child: TextField(
                    obscuringCharacter: "*",
                    obscureText: true,
                    decoration: InputDecoration(label: Text("confrim password"),border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    var push = Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: Text("Create Account"),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: Text("Already have an account",style:TextStyle(color: Colors.black, fontSize: 14)),
              ),
              TextButton(onPressed:() {
                var push = Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Login()));
              },  child: Text("Login"))],
            ),
          ),
        ),
      ),
    );
  }
}
