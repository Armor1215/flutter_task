import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterTask());
}

class FlutterTask extends StatelessWidget {
  const FlutterTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: const [
              Image(image: AssetImage('assets/images/bg_main_image.jpg')),
              Positioned(
                  child: Text('Editor\'s Choice',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                  top: 20,
                  left: 30),
              Positioned(
                  child: Text('The Art of Dough',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                  top: 40,
                  left: 30),
              Positioned(
                  child: Text('Learn to make a perfect bread',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                  bottom: 60,
                  right: 30),
              Positioned(
                  child: Text('Rey Wenderlich',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                  bottom: 40,
                  right: 30)
            ],
          ),
        ),
      ),
    );
  }
}
