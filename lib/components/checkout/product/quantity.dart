import 'package:flutter/material.dart';

class CheckoutProductItemQuantity extends StatelessWidget {
  CheckoutProductItemQuantity({@required this.quantity, @required this.price});
  final int quantity;
  final String price;
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Text(
      "$quantity    ", // TODO: NEEDS CHANGE WITH BETTER
      style: TextStyle(
          color: Color.fromRGBO(66, 74, 82, 1),
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
          height: mediaQuery.textScaleFactor * 1.50),
    );
  }
}
