import 'package:flutter/material.dart';

class Class5 extends StatefulWidget {
  const Class5({Key? key}) : super(key: key);

  @override
  State<Class5> createState() => _Class5State();
}

class _Class5State extends State<Class5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 200,
                  color: Colors.green,
                  child: Text("Stack Container"),
                ),
                Positioned(
                    left: 20,
                    top: 15,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    )),
                Positioned(
                    right: 20,
                    top: 15,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    )),
                Positioned(
                    left: 20,
                    bottom: 15,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    )),
                Positioned(
                    right: 20,
                    bottom: 15,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    )),
                Positioned(
                    right: 100,
                    top: 50,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
