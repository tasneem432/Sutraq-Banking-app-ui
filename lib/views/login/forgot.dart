import 'package:flutter/material.dart';
import 'package:sutrak/views/reuseableCode/reuseable.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              KTimeIndicator(),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.arrow_circle_left,
                  size: 33,
                  color: Color(0xFF62BB46),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Image.asset(
                  "images/log.png",
                  height: 86,
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Text(
                      "Forgot Password?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'gelion',
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Center(
                      child: Text(
                        "Enter the email address associated with your account to recover password.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'cstd',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF8D8D8D),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),

                    //Input field
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Email Address",
                        style: TextStyle(
                          fontFamily: 'cstd',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF969696),
                        ),
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
                      height: 20,
                    ),

                    SizedBox(
                      height: 61,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF62BB46),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/tips');
                        },
                        child: Text(
                          "RECOVER PASSWORD",
                          style: TextStyle(
                            fontFamily: "cstd",
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Column(
              //   children: [
              //     Image.asset(
              //       'images/log.png',
              //       height: 86,
              //       width: 94,
              //     ),
              //     Text("Forgot Password?"),
              //     Text(
              //         "Enter the email address associated with your account to recover password."),
              //     Text("Email Adress"),
              //     TextFormField(),
              //     ElevatedButton(
              //         onPressed: () {}, child: Text("RECOVER PASSWORD")),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
