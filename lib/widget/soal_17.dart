import 'package:flutter/material.dart';

class Soal17 extends StatelessWidget {
  const Soal17({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grid View Builder"),
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
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                height: 50,
                width: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              );
            } else {
              return Container(
                height: 50,
                width: 50,
                color: Colors.amber,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              );
            }
          },
        ));
  }
}
