import 'package:flutter/material.dart';

class FaoPractice extends StatelessWidget {
  const FaoPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FaoWidget(),
          
          Container(
            color: Colors.amber,
            child: Text("This is fao container1"),
            height: 200,
            

          ),
        ],
      ),
    );
  }
}

class FaoWidget extends StatelessWidget {
  const FaoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Text("This is fao container1"),

    );
  }
}