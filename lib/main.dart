import 'package:flutter/material.dart';
import 'package:myapp/class-3.dart';
import 'package:myapp/class6.dart';
import 'package:myapp/class_5.dart';
import 'package:myapp/problem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Class6());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var i = 0;
  var j = 0;
  void incress() {
    i++;
    print(i);
    setState(() {
      j = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Home Page"),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(
                Icons.book_rounded,
                color: Colors.blue,
                size: 80,
              ),
              title: Text("Product Name"),
              subtitle: Text("${i}"),
              trailing: IconButton(
                  onPressed: () {
                    incress();
                  },
                  icon: Icon(
                    Icons.remove_circle,
                    size: 40,
                    color: Colors.red,
                  )),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: Image.network(
                      "https://media.istockphoto.com/photos/fried-pork-and-vegetables-on-white-background-picture-id1190330112?k=20&m=1190330112&s=612x612&w=0&h=_TrmthJupdqYmMU-NC-es85TEvaBJsynDS383hqiAvM="),
                ),
                Container(
                    child: Column(
                  children: [
                    Text(
                      "Product Name: Fizza",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                    Text(
                      "Product Price: Tk.200",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                    Text(
                      "Brand: BD Food",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    )
                  ],
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
