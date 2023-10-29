import 'package:flutter/material.dart';
import 'package:socialite/pages/logoPage.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lifts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LogoPage(),
      
    );
  }
}
