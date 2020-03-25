import 'package:flutter/material.dart';
import 'package:web_teste/home_page/widget/button.dart';
import 'package:web_teste/home_page/widget/star_logo.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Color.fromARGB(255, 4, 145, 111),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'ABOUT',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 40,
                height: 0.9),
          ),
          StarLogo(
            image1: Image.asset('img/barra_branco.png'),
            fontIcon: 80,
            colorIcon: Colors.white,
            image2: Image.asset('img/barra_branco.png'),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 300,
                height: 200,
                child: Text(
                  'Freelancer is a free Flutter theme created by Start Flutter. The download includes the complete source files including HTML, CSS, and JavaScript as well as optional SASS stylesheets for easy customization.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 300,
                height: 200,
                child: Text(
                  'You can create your own custom avatar for the masthead, change the icon in the dividers, and add your email address to the contact form to make it fully functional!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
          SizedBox(
                width: 80,
              ),
          Button(),
        ],
      ),
    );
  }
}
