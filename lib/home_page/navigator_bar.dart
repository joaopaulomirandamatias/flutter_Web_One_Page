import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      color:  Color.fromARGB(255,7, 56,74),
      height: 110,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text('START FLUTTER',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Montserrat',
            fontSize: 28,
            fontWeight: FontWeight.w700,
          ),),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('PORTIFOLIO'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('ABOUT'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('CONTACT'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18,
             color: Colors.white,
            fontFamily: 'Montserrat',           
            fontWeight: FontWeight.w700
      ),
    );
  }
}