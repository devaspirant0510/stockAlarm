import 'package:auto_size_text/auto_size_text.dart';
import 'package:bm_app/api/api_client.dart';
import 'package:bm_app/data/repository/repository_impl.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

class NewsScreen extends ConsumerStatefulWidget {
  const NewsScreen({super.key});

  @override
  ConsumerState createState() => _NewsScreenState();
}

class _NewsScreenState extends ConsumerState<NewsScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ref.read(repositoryProvider).getAllDomesticArticle().then((r){
      print(r);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('news'),
    );
  }
}

// class NewScreen extends StatelessWidget {
//   final apiClient = ApiClient();
//
//   NewScreen({super.key});
//
//   Future<void> _launchUrl(Uri _url) async {
//     if (!await launchUrl(_url)) {
//       throw Exception('Could not launch $_url');
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         FutureBuilder(
//           future: apiClient.getAllNews(),
//           builder: (context, snapshot) {
//             if (snapshot.data == null) {
//               return Text("noData");
//             }
//             print(snapshot.data);
//             return Expanded(
//                 child: ListView.builder(
//               itemCount: snapshot.data!.length,
//               itemBuilder: (context, index) {
//                 return GestureDetector(
//                   onTap: () {
//                     final Uri _url = Uri.parse(snapshot.data![index].url);
//                     launchUrl(_url);
//                   },
//                   child: Card(
//                     child: Row(
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: snapshot.data![index].image != ""
//                               ? Image.network(
//                                   snapshot.data![index].image!,
//                                   width: 50,
//                                   height: 50,
//                                 )
//                               : Container(),
//                         ),
//                         Expanded(
//                           flex: 3,
//                           child: Column(
//                             children: [
//                               Text((snapshot.data![index].datetime * 1000)
//                                   .toString()),
//                               AutoSizeText(
//                                 snapshot.data![index].headline,
//                                 maxLines: 1,
//                               ),
//                               SizedBox(
//                                 height: 8,
//                               ),
//                               AutoSizeText(
//                                 snapshot.data![index].summary,
//                                 maxLines: 2,
//                               ),
//                             ],
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             ));
//           },
//         )
//       ],
//     );
//   }
// }
