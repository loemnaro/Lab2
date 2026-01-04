import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'app_material.dart';
import 'app_cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Auto detect platform
    if (Platform.isIOS) {
      return const MyCupertinoApp();
    } else {
      return const MyMaterialApp();
    }
  }
}
