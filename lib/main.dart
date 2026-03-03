import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.note_add, size: 30),
        ),
        appBar: AppBar(
          title: Text("Notes"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                  SizedBox(width: 7),
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                ],
              ),
              SizedBox(height: 7),
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                  SizedBox(width: 7),
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                ],
              ),
              SizedBox(height: 7),
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                  SizedBox(width: 7),
                  Container(
                    height: 130,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "Hello and welcome to our class everday we have class",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
