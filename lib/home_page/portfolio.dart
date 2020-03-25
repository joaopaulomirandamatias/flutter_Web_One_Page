import 'package:flutter/material.dart';
import 'package:web_teste/home_page/widget/portfolio_image.dart';

import 'widget/star_logo.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(80.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'PORTFOLIO',
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
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              PortfolioImage(
                image: AssetImage("img/portfolio/cabin.png"),
              ),
              PortfolioImage(
                image: AssetImage("img/portfolio/cake.png"),
              ),
              PortfolioImage(
                image: AssetImage("img/portfolio/circus.png"),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              PortfolioImage(
                image: AssetImage("img/portfolio/game.png"),
              ),
              PortfolioImage(
                image: AssetImage("img/portfolio/safe.png"),
              ),
              PortfolioImage(
                image: AssetImage("img/portfolio/submarine.png"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}