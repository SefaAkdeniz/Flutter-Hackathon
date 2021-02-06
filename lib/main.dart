import 'package:flutter/material.dart';
import 'package:flutter_hackathon/locator.dart';
import 'file:///C:/Users/Sefa/Documents/GitHub/Flutter-Hackathon/lib/pages/auth/login.page.dart';
import 'package:flutter_hackathon/utils/rooter.dart';

void main() {
  setUpLocators();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: locator<Rooter>().navigatorKey,
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
