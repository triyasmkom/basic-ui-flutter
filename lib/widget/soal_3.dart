import 'package:flutter/material.dart';

class Soal3 extends StatelessWidget {
  const Soal3({
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
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
