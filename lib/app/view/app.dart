import 'package:flutter/material.dart';
import 'package:pizza/modules/binchi_page/view/birinchi_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BirinchiView(),
      //  home: BirinchiView(),
    );
  }
}
