import 'package:flutter/material.dart';
import 'package:web_teste/home_page/about.dart';
import 'package:web_teste/home_page/contact.dart';
import 'package:web_teste/home_page/copyright.dart';
import 'package:web_teste/home_page/information.dart';
import 'package:web_teste/home_page/portfolio.dart';
import 'logo.dart';
import 'navigator_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:ListView(
          children: <Widget>[
            NavigationBar(),
            Logo(),
            Portfolio(),
            About(),
            Contact(),
            Information(),
            Copyright(),
          ],
        ),
    );
  }
}