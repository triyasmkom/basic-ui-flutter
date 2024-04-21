import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0xFF0D47A1),
              width: 10,
            ),
            image: DecorationImage(
              image: NetworkImage("https://picsum.photos/id/870/200/300"),
              fit: BoxFit.cover,
            ),
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(250 / 2),
          ),
        ),
      ),
    );
  }
}
