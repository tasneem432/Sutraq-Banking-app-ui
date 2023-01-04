import 'package:flutter/material.dart';

import 'package:sutrak/allPage.dart';
import 'package:sutrak/views/dashboard/dashboard.dart';
import 'package:sutrak/views/login/email.dart';
import 'package:sutrak/views/login/forgot.dart';
import 'package:sutrak/views/login/login.dart';
import 'package:sutrak/views/login/tips.dart';
import 'package:sutrak/views/route.dart';
import 'package:sutrak/views/splash/splash.dart';
import 'package:sutrak/views/walkthrough/walkthrough1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => Splash(),
        '/login-page': (context) => Login(),
        '/forgot-password': (context) => ForgotPassword(),
        '/check-mail': (context) => EmailSent(),
        '/tips': (context) => Tips(),

        '/dashboard': (context) => Dashboard(),
        '/tips': (context) => Tips(),
        '/tips': (context) => Tips(),




      },

    );
  }
}

//5 page design completed
//Splash()
//Walkthrough1()
//Login()
//ForgotPassword()
//Dashboard()
