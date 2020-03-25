import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  final dynamic image;

  const Button({Key key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
          child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Container(        
          height: 60,
          width: 220,
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
                Image.asset('img/download.png'),
                SizedBox(
                width: 10,
              ),
                Text('Free Download!',
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
        print('Clicado!');
      },
    );
  }
}