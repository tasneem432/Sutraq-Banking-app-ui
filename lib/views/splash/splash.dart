import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:sutrak/views/route.dart';
import 'package:sutrak/views/walkthrough/walkthrough1.dart';

class Splash extends StatefulWidget {




  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Walkthrough1(),
        ),
      );
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child: Center(
          child: Image.asset(
            'images/log.png',
            width: 118,
            height: 108,
          ),
        ),
      ),
    );
  }
}
