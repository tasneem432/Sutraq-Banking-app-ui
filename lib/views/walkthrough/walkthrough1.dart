import 'package:flutter/material.dart';

import '../reuseableCode/reuseable.dart';

class Walkthrough1 extends StatelessWidget {
  const Walkthrough1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                KTimeIndicator(),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Center(
                      child: Image.asset(
                    'images/g1.png',
                    width: 264,
                    height: 257,
                  )),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25), topRight: Radius.circular(25)),
                  color: Color(0xFF62BB46),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "Send Money Anywhere",
                      style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontFamily: "gelion"),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "With our unique technology, you can get\n money anywhere in the world.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "cstd",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        padding: EdgeInsets.symmetric(
                          horizontal: 120,
                          vertical: 20,
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/login-page');
                      },
                      child: Text("LOGIN"),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Try Sutraq",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'std',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
