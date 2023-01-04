import 'package:flutter/material.dart';

import '../../reuseableCode/reuseable.dart';

class DashboardCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF1F3F4),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 11,),
            KTimeIndicator(),

            //Hello precious sizedbox
            SizedBox(
              height: 15,
            ),
            Center(child: Text("My Cards", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.black,
                fontFamily: "gelion"
            ),)),

            SizedBox(
              height: 20,
            ),
            //Sutraq slideable liststyle
            Container(
              margin: EdgeInsets.only(left: 20),
              padding: EdgeInsets.all(12),
              width: 325,
              height: 196,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(0xFF0041C4),
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("VISA",style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontFamily: "gelion",
                        color: Colors.white,

                      ),),
                      Icon(Icons.add,color: Colors.white,),
                    ],),
                    SizedBox(height: 10,),
                    Text("CARD NUMBER",style: TextStyle(
                      color: Color(0xFFFEFEFE),
                      fontFamily: "cstd",
                      fontSize: 7,
                      fontWeight: FontWeight.w700,

                    ),),
                    SizedBox(height: 10,),
                    Text("**** **** **** *379",style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      fontFamily: 'cstd',
                      color: Colors.white,
                    ),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("CARD HOLDER NAME",style: TextStyle(
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'cstd',
                          color: Color(0xFFFEFEFE),
                        ),),
                        Text("EXPIRE DATE",style: TextStyle(
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'cstd',
                          color: Color(0xFFFEFEFE),
                        ),),
                    ],),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Precious Ogar",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontFamily: 'cstd'
                          ),),
                        Text("02/25",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontFamily: 'cstd'
                          ),),
                      ],),
                  ],
                ),
              ),
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
                  color: Colors.white,
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
                          child: ListView(

                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 20, left: 20, bottom: 15),
                                  child: Text(
                                    "Recent Transections",
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
                                    leading: CircleAvatar(
                                      child: Image.asset("images/Credit.png"),
                                    ),
                                    trailing: Text(
                                      "\$2400",
                                      style: TextStyle(
                                        fontFamily: "gelion",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF0A004A),
                                      ),
                                    ),
                                    title: Text(
                                      "Access Bank",
                                      style: TextStyle(
                                          color: Color(0Xff0A004A),
                                          fontSize: 18,
                                          fontFamily: "gelion",
                                          fontWeight: FontWeight.w600),
                                    ),
                                    subtitle: Text(
                                      "28, Jan 2020",
                                      style: TextStyle(
                                        color: Color(
                                          0xFF929292,
                                        ),
                                        fontFamily: "cstd",
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Card(
                                  child: ListTile(
                                    leading: CircleAvatar(
                                      child: Image.asset("images/Credit.png"),
                                    ),
                                    trailing: Text(
                                      "\$2400",
                                      style: TextStyle(
                                        fontFamily: "gelion",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF0A004A),
                                      ),
                                    ),
                                    title: Text(
                                      "Access Bank",
                                      style: TextStyle(
                                          color: Color(0Xff0A004A),
                                          fontSize: 18,
                                          fontFamily: "gelion",
                                          fontWeight: FontWeight.w600),
                                    ),
                                    subtitle: Text(
                                      "28, Jan 2020",
                                      style: TextStyle(
                                        color: Color(
                                          0xFF929292,
                                        ),
                                        fontFamily: "cstd",
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Card(
                                  child: ListTile(
                                    leading: CircleAvatar(
                                      child: Image.asset("images/Credit.png"),
                                    ),
                                    trailing: Text(
                                      "\$2400",
                                      style: TextStyle(
                                        fontFamily: "gelion",
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF0A004A),
                                      ),
                                    ),
                                    title: Text(
                                      "Access Bank",
                                      style: TextStyle(
                                          color: Color(0Xff0A004A),
                                          fontSize: 18,
                                          fontFamily: "gelion",
                                          fontWeight: FontWeight.w600),
                                    ),
                                    subtitle: Text(
                                      "28, Jan 2020",
                                      style: TextStyle(
                                        color: Color(
                                          0xFF929292,
                                        ),
                                        fontFamily: "cstd",
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
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