import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(80),
      color: Color.fromARGB(255, 7, 56, 74),
      height: 300,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            width: 250,
            height: 200,
            child: Column(
              children: <Widget>[
                Text(
                  'LOCATION',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  '2215 John Daniel Drive\nClark, MO 65203',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 60,
          ),
          Container(
            width: 250,
            height: 200,
            child: Column(
              children: <Widget>[
                Text(
                  'AROUND THE WEB',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('img/facebook.png')),
                      onTap: (){},
                    ),
                    GestureDetector(
                      child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('img/instagram.png')),
                      onTap: (){},
                    ),
                    GestureDetector(
                      child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('img/whatsapp.png')),
                      onTap: (){},
                    ),
                    GestureDetector(
                      child: Container(
                          width: 60,
                          height: 60,
                          child: Image.asset('img/youtube.png')),
                      onTap: (){},
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 60,
          ),
          Container(
            width: 250,
            height: 200,
            child: Column(
              children: <Widget>[
                Text(
                  'ABOUT FREELANCER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Freelance is a free to use, MIT\n licensed Flutter theme \ncreated by Start Flutter.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
