import 'package:flutter/material.dart';
import 'package:whatsapp_ui_flutter/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whatsapp_ui_flutter',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}