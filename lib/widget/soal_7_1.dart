import 'package:flutter/material.dart';

class Soal7_1 extends StatelessWidget {
  const Soal7_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Row Size Box"),
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
