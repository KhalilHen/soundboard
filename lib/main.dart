import 'package:flutter/material.dart';
import 'package:soundboard_0/pages/homepage.dart';
import 'package:soundboard_0/pages/login.dart'; 



void main() async {
  

  runApp(const MyApp());


}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soundboard',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
              debugShowCheckedModeBanner: false,

      home: Login(),
    );
  }
}


