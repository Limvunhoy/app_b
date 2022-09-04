import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("App B"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: const Text(
          "App B Home Page",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
