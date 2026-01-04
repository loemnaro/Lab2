import 'package:flutter/cupertino.dart';
import 'home/cupertino_home.dart';

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: CupertinoHomePage(),
    );
  }
}
