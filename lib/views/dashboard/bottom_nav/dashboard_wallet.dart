import 'package:flutter/material.dart';

import '../../reuseableCode/reuseable.dart';

class DashboardWallet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF1F3F4),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15,),
            KTimeIndicator(),
            //Hello precious
            // ListTile(
            //   leading: CircleAvatar(
            //     child: Text("OP"),
            //     backgroundColor: Color(0xFF34188E),
            //   ),
            //   trailing: Image.asset(
            //     "images/bell.png",
            //     height: 35,
            //   ),
            //   title: Text(
            //     "Hello, Precious!",
            //     style: TextStyle(
            //         color: Color(0XffFFFFFF),
            //         fontSize: 21,
            //         fontFamily: "gelion",
            //         fontWeight: FontWeight.w600),
            //   ),
            //   subtitle: Text(
            //     "Su/Pre123",
            //     style: TextStyle(
            //       color: Color(
            //         0Xff828F86,
            //       ),
            //       fontFamily: "cstd",
            //       fontSize: 14,
            //       fontWeight: FontWeight.w700,
            //     ),
            //   ),
            // ),
            //Hello precious sizedbox
            SizedBox(
              height: 20,
            ),
            Center(child: Text("My Wallets", style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontFamily: "gelion"
            ),)),

            SizedBox(
              height: 30,
            ),
            //Sutraq slideable liststyle
            Container(
              margin: EdgeInsets.only(left: 20),
              padding: EdgeInsets.all(12),
              width: 220,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF08083D),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "images/log.png",
                        height: 20,
                        width: 20,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "NGN",
                        style: TextStyle(
                          fontFamily: "DMSans",
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        "AVAILABLE BALANCE",
                        style: TextStyle(
                            color: Color(0xFFF1F3F4).withOpacity(0.4),
                            fontFamily: "cstd",
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "N190,000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "gelion",
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                        ),
                      ),
                      Icon(Icons.arrow_forward, color: Color(0xFF46A02A)),
                    ],
                  ),
                ],
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
                    Container(
                      padding: EdgeInsets.all(30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 28,
                                backgroundColor: Color(0xFF46A02A),
                                child: Icon(Icons.wallet,color: Colors.white,),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Fund Wallet",
                                style: TextStyle(
                                    fontFamily: "cstd",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xFF333333)),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 28,
                                backgroundColor: Color(0xFF46A02A),
                                child: Icon(Icons.send,color: Colors.white,),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Send Money",
                                style: TextStyle(
                                    fontFamily: "cstd",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xFF333333)),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 28,
                                backgroundColor: Color(0xFF46A02A),
                                child: Icon(Icons.width_full,color: Colors.white,),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Withdraw",
                                style: TextStyle(
                                    fontFamily: "cstd",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xFF333333)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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