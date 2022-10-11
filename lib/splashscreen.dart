import 'package:flutter/material.dart';

void main() {
  runApp(Firstscreen());
}

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'WELCOME',
            style: TextStyle(
                fontStyle: FontStyle.italic, color: Colors.orange, fontSize: 24),
          ),
        ),
        body: Center(
          child: Text('welcome all' ,  style: TextStyle(
              fontStyle: FontStyle.italic, color: Colors.pink , fontSize: 40),),
        ),
      ),
    );
  }
}
