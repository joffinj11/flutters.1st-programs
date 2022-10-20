import 'package:flutter/material.dart';
import 'package:flutter01/homepage.dart';
import 'package:flutter01/register.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/pictures/rm218batch4-ning-34.jpg"))),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "LOGIN",
                    style: TextStyle(fontSize: 28, color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 65.0,right: 65.0,top: 20.0,bottom: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "user name",
                          label: Text("user name"),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)))),
                    ),
                  ),
                  Text(
                    "username",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 65.0,right: 65.0,top: 20.0,bottom: 20.0),
                    child: TextField(
                      obscuringCharacter: '*',
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "password",
                          label: Text("password"),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)))),
                    ),
                  ),
                  Text(
                    "password",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ElevatedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
                        },
                      child: Text("LOGIN"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 170),
                    child: TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Register()));
                      }, child: Text("Not a user? Register here!!!!")),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
