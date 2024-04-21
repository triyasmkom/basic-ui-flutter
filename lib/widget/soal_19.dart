import 'package:flutter/material.dart';

class Soal19 extends StatelessWidget {
  const Soal19({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List View Builder"),
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
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.bottomLeft,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300],
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://picsum.photos/id/${870 + index}/200/300"),
                  ),
                ),
                child: Text(
                  "Hello ${index + 1}",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
