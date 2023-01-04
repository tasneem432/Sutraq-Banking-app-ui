import 'package:flutter/material.dart';

class EmailSent extends StatelessWidget {
  const EmailSent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 54,
                height: 21,
                margin: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(32)),
                  color: Color(0xff007AFF),
                ),
                child: Center(
                  child: Text(
                    "9:41",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 448,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/inbox.png',
                      height: 89.25,
                      width: 82,
                    ),
                    SizedBox(height: 30,),
                    Text("Check your Inbox!",style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                      fontFamily: "gelion",
                      color: Color(0xFF343B42),
                    ),),
                    SizedBox(height: 15,),
                    Text(
                        "An email has been sent to you. Click the link to reset your password.",style: TextStyle(
                      fontFamily: "cstd",
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF8D8D8D),

                    ),
                    textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 20,),
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
                          "CHECK MAIL",
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
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
