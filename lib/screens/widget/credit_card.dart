import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  final int cardNumber;
  final String cardName;
  final String userName;
  final String expiresIn;

  CreditCard({
    required this.cardName,
    required this.cardNumber,
    required this.userName,
    required this.expiresIn,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: double.infinity,
        height: 150,
      ),
    );
  }
}
