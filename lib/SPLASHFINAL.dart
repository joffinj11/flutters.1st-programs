import 'package:flutter/material.dart';

void main() {
  runApp(Splashscrn());
}

class Splashscrn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/pictures/3433814.jpg  "),
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
                Text(
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                  "supereme.com",
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
