// WebSocket 연결을 관리하는 Provider
import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

final webSocketProvider = Provider.autoDispose<WebSocketChannel>((ref) {
  final channel = WebSocketChannel.connect(
    Uri.parse(
        'wss://ws.finnhub.io?token=co5ksehr01qrjq1g8lbgco5ksehr01qrjq1g8lc0'),
  );
  ref.onDispose(() {
    print("socket 연결해제");
    channel.sink.close();
  });
  return channel;
});
final messageProvider = StreamProvider.autoDispose<String>((ref) {
  final channel = ref.watch(webSocketProvider);
  return channel.stream.map((event) {
    print(event.toString());
    return event.toString();
  });
});

String socketRequestStockType(String symbol) {
  Map<String, dynamic> data = {'type': 'subscribe', 'symbol': symbol};
  return jsonEncode(data);
}
