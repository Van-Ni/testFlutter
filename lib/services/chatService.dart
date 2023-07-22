import 'dart:async';

import 'package:flutter_basic/models/message.dart';

class ChatService {
  final StreamController<Message> _messageController = StreamController<Message>.broadcast();

  Stream<Message> get messages => _messageController.stream;

  void sendMessage(Message message) {
    _messageController.add(message);
  }

  void dispose() {
    _messageController.close();
  }
}