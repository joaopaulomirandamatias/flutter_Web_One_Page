import 'package:flutter/material.dart';
import 'package:web_teste/home_page/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'One Page',
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: Theme.of(context).textTheme.apply(
            fontFamily: 'Montserrat',),
      ),
      home: HomeView(),
    );
  }
}

