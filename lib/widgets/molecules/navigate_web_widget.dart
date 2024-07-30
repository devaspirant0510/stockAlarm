import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NavigateWebWidget extends StatelessWidget {
  final Widget widget;
  final String url;
  const NavigateWebWidget({super.key,required this.widget,required this.url});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(child: widget,onTap: ()async {
      Uri uri = Uri.parse(url);
      if(await canLaunchUrl(uri)){
        launchUrl(uri);
      }
    },);
  }
}
