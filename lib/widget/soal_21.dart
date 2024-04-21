import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
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
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
            Container(
              height: 225,
              width: 225,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 175,
              width: 175,
              color: Colors.amber,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
