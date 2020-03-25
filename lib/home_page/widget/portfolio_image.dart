import 'package:flutter/material.dart';

class PortfolioImage extends StatelessWidget {

  final dynamic image;

  const PortfolioImage({Key key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 260,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: image),
        borderRadius: BorderRadius.circular(6),
      ),
    );
  }
}