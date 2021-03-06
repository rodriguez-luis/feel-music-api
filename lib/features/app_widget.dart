import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home/view/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        backgroundColor: const Color(0xFf2E4058),
      ),
      home: HomePage(),
    );
  }
}
