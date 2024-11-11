import 'package:flutter/material.dart';
import 'package:wallet/screens/widget/credit_card.dart'; // Import the CreditCard widget

class Home extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(children: [
          Container(
              width: double.infinity,
              height: 300,
              color: Colors.blue,
              child: Image.asset(
                'assets/homepage.png',
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              )),
          Padding(
            padding: const EdgeInsets.all(30.0),
            
            
          )
        ])
      ],
    ));
  }
}
