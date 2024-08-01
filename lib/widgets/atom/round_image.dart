import 'package:flutter/material.dart';

class RoundImage extends StatelessWidget {
  String? url;
  int size;
  double? imageWidth;
  double? imageHeight;

  RoundImage({super.key, required this.url, this.size = 20,this.imageHeight,this.imageWidth});

  @override
  Widget build(BuildContext context) {
    if (url==null){
      return SizedBox.shrink();
    }
    if(imageHeight!=null && imageWidth!=null){
      return ClipRRect(
          borderRadius: BorderRadius.circular(size.toDouble()),
          child: Image.network(url!,width: imageWidth!,height: imageHeight,)
      );
    }
    return ClipRRect(
        borderRadius: BorderRadius.circular(size.toDouble()),
        child: Image.network(url!)
    );
  }
}
