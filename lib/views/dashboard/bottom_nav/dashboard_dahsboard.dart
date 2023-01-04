import 'package:flutter/material.dart';
import 'package:sutrak/views/faoPractice/faopractice.dart';
import 'package:sutrak/views/reuseableCode/reuseable.dart';

class DashboardDashboard extends StatelessWidget {
  const DashboardDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF051F0E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            KTimeIndicator(),
            //Hello precious
            ListTile(
              leading: CircleAvatar(
                child: Text("OP"),
                backgroundColor: Color(0xFF34188E),
              ),
              trailing: Image.asset(
                "images/bell.png",
                height: 35,
              ),
              title: Text(
                "Hello, Precious!",
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
            //Sutraq slideable liststyle
            Container(
              margin: EdgeInsets.only(left: 20),
              padding: EdgeInsets.all(12),
              width: 220,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "images/log.png",
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        "SUTRAQ CURRENCY",
                        style: TextStyle(
                          fontFamily: "DMSans",
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF0A004A),
                        ),
                      ),
                      Icon(
                        Icons.remove_red_eye,
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
                            color: Color(0xFF0A004A).withOpacity(0.4),
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
                        "Q190,000",
                        style: TextStyle(
                          color: Color(0xFF46A02A).withOpacity(0.7),
                          fontFamily: "gelion",
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
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
                  color: Color(0xFF46A02A),
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
                                backgroundColor: Color(0xFF1E1E1E),
                                child: Icon(Icons.wallet),
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
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 28,
                                backgroundColor: Color(0xFF1E1E1E),
                                child: Icon(Icons.send),
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
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 28,
                                backgroundColor: Color(0xFF1E1E1E),
                                child: Icon(Icons.width_full),
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
                                    color: Colors.white),
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
