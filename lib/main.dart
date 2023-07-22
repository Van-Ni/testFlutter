import 'package:flutter/material.dart';
import 'package:flutter_basic/home_view.dart';
import 'package:flutter_basic/inherited_injection.dart';
import 'package:flutter_basic/models/message.dart';
import 'package:flutter_basic/services/chatService.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InheritedInjection(child: HomeView())
    );
  }
}

