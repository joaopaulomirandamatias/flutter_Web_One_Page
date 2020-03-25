import 'package:flutter/material.dart';

import 'widget/star_logo.dart';

class Logo extends StatelessWidget {
  const Logo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Color.fromARGB(255, 4, 145, 111),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 80,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://i.ibb.co/J2mMg1X/avatars.png')
                  ),
              ),
            ),
          ),
          //Image.asset('assets/img/avatars.png'),
          Positioned(
            top: 320,
            child: Text(
              'START FLUTTER',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 80,
                  height: 0.9),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Positioned(top:400, child: StarLogo(
            image1: Image.asset('img/barra_branco.png'),
            fontIcon: 80,            
            colorIcon: Colors.white,
            image2: Image.asset('img/barra_branco.png'),
          )),
          SizedBox(
            height: 10,
          ),
          Positioned(
            top: 480,
            child: Text(
              'Graphic Artist - Web Designer - Illustrator',
              style: TextStyle(
                fontSize: 21,
                height: 1.7,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

