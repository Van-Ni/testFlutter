import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_basic/inherited_injection.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var appInfo = InheritedInjection.of(context)!.appInfo;
    return Text(appInfo.welcomeMessage);
  }
}
