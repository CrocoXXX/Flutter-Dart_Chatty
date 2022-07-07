import 'package:design_to_code_1/pages/messages/message.dart';
import 'package:flutter/material.dart';
// import 'pages/homepage/homepage.dart';
// import 'pages/homepage/homepage2.dart';
import 'pages/messages/message.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      // home: const HomePage(),
      // home: const HomePage2(),
      home: const Message(),
    );
  }
}
