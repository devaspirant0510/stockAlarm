import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  final int? id;

  TestScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Text("알람이 울린다.")
          ],
        ),
      ),
    );
  }
}
