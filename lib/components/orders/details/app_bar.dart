import 'package:flutter/material.dart';

class OrderDetailsAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      title: Text(
        "Order Details",
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          color: Color.fromRGBO(31, 30, 30, 1),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
