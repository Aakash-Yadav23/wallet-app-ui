import 'package:flutter/material.dart';
import 'package:wallet/screens/pages/Home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "wallet",
      home: Home(),
    );
  }
}
