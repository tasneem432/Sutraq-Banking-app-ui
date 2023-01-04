import 'package:flutter/material.dart';

import '../../reuseableCode/reuseable.dart';

class DashboardSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF08083D),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            KTimeIndicator(),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                "Account Settings",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'gelion',
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            //Hello precious
            ListTile(
              leading: CircleAvatar(
                child: Text("OP"),
                backgroundColor: Color(0xFF34188E),
              ),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.white,),
              title: Text(
                "Ogar Precious",
                style: TextStyle(
                    color: Color(0XffFFFFFF),
                    fontSize: 21,
                    fontFamily: "gelion",
                    fontWeight: FontWeight.w600),
              ),
              subtitle: Text(
                "Su/Pre123",
                style: TextStyle(
                  color: Color(
                    0Xff828F86,
                  ),
                  fontFamily: "cstd",
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            //Hello precious sizedbox
            SizedBox(
              height: 10,
            ),

            //sutraq bottom sizedbox
            SizedBox(
              height: 15,
            ),
            //Green bottom wallet
            Expanded(
              child: Container(
                constraints: BoxConstraints(
                  maxHeight: double.infinity,
                ),
                width: double.infinity,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular.(20),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Color(0xFF46A02A),
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: ListView(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20, left: 20, bottom: 15),
                              child: Text(
                                "General",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "gelion",
                                  color: Color(0xFF333333),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Bank Accounts",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),

                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "My Cards",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Change Transaction Pin",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Security",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Documents",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),

                            //=========================Reference part starts here===================//
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20, left: 20, bottom: 15),
                              child: Text(
                                "Preferences",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "gelion",
                                  color: Color(0xFF7E7E7E),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Invite your friends",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                trailing: Icon(Icons.arrow_forward_ios,size: 12,),
                                title: Text(
                                  "Report a bug",
                                  style: TextStyle(
                                      color: Color(0xFF111111),
                                      fontSize: 14,
                                      fontFamily: "cstd",
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),

                            //=-================ notification ==========================//
                            // Padding(
                            //   padding: const EdgeInsets.only(
                            //       top: 20, left: 20, bottom: 15),
                            //   child: Text(
                            //     "Notifications",
                            //
                            //     textAlign: TextAlign.left,
                            //     style: TextStyle(
                            //       fontSize: 10,
                            //       fontWeight: FontWeight.w600,
                            //       fontFamily: "gelion",
                            //       color: Color(0xFF7E7E7E),
                            //     ),
                            //   ),
                            // ),


                          ]),
                        ),
                      ),
                    ),
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
