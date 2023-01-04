import 'package:flutter/material.dart';
import 'package:sutrak/views/reuseableCode/reuseable.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Align(alignment: Alignment.topLeft, child: KTimeIndicator()),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image.asset(
                "images/log.png",
                height: 86,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome Back!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'gelion',
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "Enter your details to continue",
              style: TextStyle(
                fontFamily: 'cstd',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF8D8D8D),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email Address",
                    style: TextStyle(
                      fontFamily: 'cstd',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF969696),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.mail,
                        color: Color(0xFF62BB46),
                      ),
                      hintText: "presh@gmail.com",
                      hintStyle: TextStyle(
                          fontFamily: 'cstd',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFC5C5C5))),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(
                      fontFamily: 'cstd',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF969696),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xFF62BB46),
                      ),
                      hintText: "************",
                      hintStyle: TextStyle(
                          fontFamily: 'cstd',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFC5C5C5))),
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Color(0xFF62BB46),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: "DMSans",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 61,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xFF62BB46),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/forgot-password');
                      },
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          fontFamily: "cstd",
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Need an Account?",
                        style: TextStyle(
                          fontFamily: "DMSans",
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF8D8D8D),
                        ),
                      ),
                      Text(
                        " Try Sutraq",
                        style: TextStyle(
                          fontFamily: "DMSans",
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF62BB46),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'images/finger.png',
                      height: 48,
                      width: 48,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Tap to use fingerprint",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF62BB46),
                            fontFamily: "DMSans"),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
