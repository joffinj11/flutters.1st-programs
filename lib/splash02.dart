import 'package:flutter/material.dart';

void main() {
  runApp(Mysplash());
}

class Mysplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                      "assets/pictures/4984.jpg"))),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
               // Icon(Icons.ice_skating),
                Image(
                    width: 200,
                    image: AssetImage("assets/icons/Artboard 2@4x.png"),
                    height: 200),
                //Text(
                 // "ROSE",
                 // style: TextStyle(fontSize: 40, color: Colors.pink),
               // )
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
