import 'package:flutter/material.dart';

class StarLogo extends StatelessWidget {
 
  final double fontIcon; 
  final dynamic colorIcon;
  final dynamic image1;
  final dynamic image2;

  const StarLogo({Key key, this.fontIcon, this.colorIcon, this.image1, this.image2}) : super(key: key);


  

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        image1,
        Container(
          width: 100,
          child: Icon(
            Icons.star,
            color: colorIcon,
            size: fontIcon,
          ),
        ),
        image2,
      ],
    );
  }
}
