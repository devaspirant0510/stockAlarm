import 'package:flutter/material.dart';

class PercentageText extends StatelessWidget {
  final String percentage;
  const PercentageText({super.key,required this.percentage});

  @override
  Widget build(BuildContext context) {
    final variation = double.parse(double.parse(percentage).toStringAsFixed(2));
    if(variation==0.0){
      return Text(variation.toString(),style: const TextStyle(fontSize: 14,color: Colors.grey),);
    }else if (variation<0){
      return Text("${variation.toString()}%",style: const TextStyle(fontSize: 15,color: Colors.blue),);
    }else{
      return Text("+$variation%",style: const TextStyle(fontSize: 15,color: Colors.red),);
    }
  }
}
