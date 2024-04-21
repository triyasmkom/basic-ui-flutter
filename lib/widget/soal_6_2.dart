import 'package:flutter/material.dart';

class Soal6_2 extends StatelessWidget {
  const Soal6_2({
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
        child: ClipOval(
          child: Container(
            height: 250,
            width: 250,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
