import 'package:flutter/material.dart';

class Class3 extends StatefulWidget {
  const Class3({Key? key}) : super(key: key);

  @override
  State<Class3> createState() => _Class3State();
}

class _Class3State extends State<Class3> {
  final TextEditingController username = TextEditingController();
  final TextEditingController _email = TextEditingController();

  void userInfo(user, email) {
    if (user != null) {
      print(user);
    }
    print(email);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class No 3"),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 200,
            child: TextField(
              controller: username,
              decoration: InputDecoration(
                  hintText: "Enter your name",
                  hintStyle: TextStyle(color: Colors.red),
                  labelText: "User Name:",
                  prefixIcon: Icon(Icons.person),
                  prefixIconColor: Colors.cyan,
                  labelStyle: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
//border:InputBorder.none,
                  border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 200,
            child: TextField(
              controller: _email,
              decoration: InputDecoration(
                  hintText: "Enter your email",
                  hintStyle: TextStyle(color: Colors.red),
                  labelText: "Email:",
                  prefixIcon: Icon(Icons.person),
                  prefixIconColor: Colors.cyan,
                  labelStyle: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
//border:InputBorder.none,
                  border: OutlineInputBorder()),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                userInfo(username.text, _email.text);
              },
              child: Text("Print User"))
        ],
      ),
    );
  }
}
