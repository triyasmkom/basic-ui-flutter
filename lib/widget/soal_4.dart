import 'dart:math';

import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Judul"),
        leading: FlutterLogo(),
        centerTitle: false,
        backgroundColor: Colors.amber,
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
        child: Transform.rotate(
          // pi = 180 derajat
          // 90 derajat = pi / (180/90)
          angle: pi / (180 / 90),
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
