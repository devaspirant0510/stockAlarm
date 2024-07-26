import 'package:flutter/material.dart';

class RoundCompanyImage extends StatelessWidget {
  String? url;
  String name;
  int size;

  RoundCompanyImage({super.key, required this.url,required this.name,this.size = 50});

  @override
  Widget build(BuildContext context) {
    if(url==null){
      return  ClipRRect(
        borderRadius: BorderRadius.circular(size*2),
        child: Container(
          color: Colors.grey,
          width: size.toDouble(),
          height: size.toDouble(),
          child: Text(name[0]),
        )
      );

    }
    return ClipRRect(
      borderRadius: BorderRadius.circular(size*2),
      child: Image.network(
        url!,
        width: size.toDouble(),
      ),
    );
  }
}
