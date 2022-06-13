import 'dart:ui';

import 'package:flutter/material.dart';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.power_settings_new,
              size: 30,
              color: Colors.black,
            ),
          ],
          backgroundColor: Colors.white70,
          title: Center(
              child: Text("Calculator",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.black.withOpacity(0.8),

                    // backgroundColor: Colors.blueGrey,
                  ))),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Color(0x230FFF3C),
              height: MediaQuery.of(context).size.height/6-13.34,
              width: MediaQuery.of(context).size.width,

                child: TextField(
                    // maxLines: 20,
                    decoration: InputDecoration(
                      hintText: ("EnterYour Ans"),
                    ),
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 35,
                    ),
              ),
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height/6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("C",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("%",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("×",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("/",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("7",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("8",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("9",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height /6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("*",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("4",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("5",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("6",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.33,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("-",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.35,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("1",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("3",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("+",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("0",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height / 6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text(".",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
                Container(
                  color: Color(0xFFE3E5E3),
                  height: MediaQuery.of(context).size.height/6-13.34,
                  width: MediaQuery.of(context).size.width / 4,
                  child: Center(
                      child: Text("=",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ),
              ],
            ),
          ],
        ));
  }
}
