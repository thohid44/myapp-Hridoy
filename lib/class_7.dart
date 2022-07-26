import 'package:flutter/material.dart';

class Reviews extends StatefulWidget {
  const Reviews({Key? key}) : super(key: key);

  @override
  State<Reviews> createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        elevation: 0,
//backgroundColor: Colors.transparent,
        title: Text("Reviews"),
      ),
      body: ListView.builder(
        itemCount: 7,
        itemBuilder: (context, index) {
          return Card(
            elevation: 4,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.blue)),
              child: Row(
                children: [
                  Container(
                    height: 130,
                    width: 120,
                    child: Image.asset(
                      "img/1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            width: 67,
                            child: Text(
                              "Order Id",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff2488B4)),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.centerRight,
                            height: 27,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Color(0xff2488B4)),
                                borderRadius: BorderRadius.circular(4)),
                            child: Text(
                              "123449",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff757575)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 67,
                            child: Text(
                              "Customer Name",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff2488B4)),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.centerRight,
                            height: 27,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Color(0xff2488B4)),
                                borderRadius: BorderRadius.circular(4)),
                            child: Text(
                              "Johan",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff757575)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 67,
                            child: Text(
                              "Rating Comment",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff2488B4)),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.centerRight,
                            height: 27,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Color(0xff2488B4)),
                                borderRadius: BorderRadius.circular(4)),
                            child: Text(
                              "Good Service",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff757575)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 67,
                            child: Text(
                              "Rating",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff2488B4)),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.centerRight,
                            height: 27,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Color(0xff2488B4)),
                                borderRadius: BorderRadius.circular(4)),
                            child: Text(
                              "Goog Service",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff757575)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 67,
                            child: Text(
                              "Action",
                              style: TextStyle(
                                  fontFamily: "Armata",
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff2488B4)),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                              alignment: Alignment.centerRight,
                              height: 27,
                              width: 90,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: Color(0xff2488B4)),
                                  borderRadius: BorderRadius.circular(4)),
                              child: Icon(
                                Icons.star,
                                size: 20,
                                color: Colors.yellow,
                              ))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
