import 'package:flutter/material.dart';

class Class6 extends StatefulWidget {
  const Class6({Key? key}) : super(key: key);

  @override
  State<Class6> createState() => _Class6State();
}

class _Class6State extends State<Class6> {
  List<String> language = [
    "PHP",
    "JAVA",
    "C",
    "C++",
    "C#",
    "Python",
    "Rudy",
    "Turbo C",
    "Net"
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("ListView and GridView"),
        ),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 15,
            mainAxisExtent: 100,
          ),
          itemCount: language.length,
          itemBuilder: (BuildContext context, index) {
            return Card(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.amber),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                height: 40,
                width: double.infinity,
                child: Text(language[index]),
              ),
            );
          },
        ),
      ),
    );
  }
}
