import 'package:flutter/material.dart';
import 'package:web_teste/home_page/widget/star_logo.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        height: 600,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'CONTACT ME',
              style: TextStyle(
                  color: Color.fromARGB(255,7, 56,74),
                  fontWeight: FontWeight.w800,
                  fontSize: 40,
                  height: 0.9),
            ),
            StarLogo(
              image1: Image.asset('img/barra_azul.png'),
              fontIcon: 80,
              colorIcon: Color.fromARGB(255,7, 56,74),
              image2: Image.asset('img/barra_azul.png'),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160, right: 160),
              child: TextField(
                autofocus: true,
                decoration: InputDecoration(
                  hintText: 'Name',
                  fillColor: Color.fromARGB(255,7, 56,74),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160, right: 160, top: 10),
              child: TextField(
                autofocus: true,
                decoration: InputDecoration(
                  hintText: 'Email Address',
                  fillColor: Color.fromARGB(255,7, 56,74),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160, right: 160, top: 10),
              child: TextField(
                autofocus: true,
                decoration: InputDecoration(
                  hintText: 'Phone Number',
                  fillColor: Color.fromARGB(255,7, 56,74),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160, right: 160, top: 10),
              child: TextField(
                autofocus: true,
                decoration: InputDecoration(
                  hintText: 'Message',
                  fillColor: Color.fromARGB(255,7, 56,74),
                ),
              ),
            ),
            ButtonSend(),
          ],
        ),
      ),
    );
  }
}


class ButtonSend extends StatelessWidget {

  final dynamic image;

  const ButtonSend({Key key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
          child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Container(        
          height: 60,
          width: 100,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 4, 145, 111),
            borderRadius: BorderRadius.circular(8),
            border: Border.all(width: 2.0, color: const Color(0xFFFFFFFF))
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[                
                Text('Send',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),),
              ]
            ),
          ),
        ),
      ),
      onTap: (){
        print('Clicado Send!');
      },
    );
  }
}