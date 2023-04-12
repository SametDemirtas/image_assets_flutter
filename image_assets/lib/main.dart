import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Yazilim Macerasi Image.assets"),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/coding.jpg",
              height: 100,
              width: 250,
              opacity: const AlwaysStoppedAnimation(0.8),
              fit: BoxFit.cover,
            ),
          ),
        ));
  }
}
