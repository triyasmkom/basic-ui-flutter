import 'package:flutter/material.dart';

class Soal7_2 extends StatelessWidget {
  const Soal7_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Row Margin"),
        leading: FlutterLogo(),
        centerTitle: false,
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {
              print("Test");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Row(children: [
        Container(
          margin: EdgeInsets.only(right: 10),
          height: 150,
          width: 150,
          color: Colors.blue,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
        SizedBox(width: 20),
        Container(
          margin: EdgeInsets.only(left: 10),
          height: 150,
          width: 150,
          color: Colors.amber,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
