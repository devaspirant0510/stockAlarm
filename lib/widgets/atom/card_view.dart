import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  final Widget widget;

  CardView({super.key, required this.widget});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(4),
      elevation: 0.5,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: widget,
      ),
    );
  }
}
