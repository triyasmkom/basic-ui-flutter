import 'package:flutter/material.dart';

class Soal23 extends StatelessWidget {
  const Soal23({
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    height: 268,
                    width: 268,
                    color: Color(0xFF0D47A1),
                  ),
                ),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    image: DecorationImage(
                      image:
                          NetworkImage("https://picsum.photos/id/870/200/300"),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(250 / 2),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Hello world",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
              ),
            )
          ],
        ),
      ),
    );
  }
}
