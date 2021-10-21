import 'package:flutter/material.dart';

class CheckoutSubTotal extends StatelessWidget {
  CheckoutSubTotal({@required this.subTotal});
  final double subTotal;
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Sub-total",
            style: TextStyle(
                color: Color.fromRGBO(83, 91, 98, 1),
                fontWeight: FontWeight.w500,
                fontSize: 16.0,
                height: mediaQuery.textScaleFactor * 1.31),
          ),
          Text(
            "\$${subTotal.toStringAsFixed(2)}",
            style: TextStyle(
                color: Color.fromRGBO(31, 30, 30, 1),
                fontSize: 16.0,
                fontWeight: FontWeight.w600,
                height: 1.31 * mediaQuery.textScaleFactor),
          )
        ],
      ),
    );
  }
}
