import 'package:flutter/material.dart';

  Container KTimeIndicator() {
    return Container(
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
            );
  }