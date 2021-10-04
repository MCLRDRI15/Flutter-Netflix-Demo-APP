import 'package:flutter/material.dart';

class TopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset(
          'assets/img/netflix_logo.png',
          width: 40.0,
        ),
        Text('Series', style: TextStyle(color: Colors.white, fontSize: 17.0)),
        Text('Peliculas',
            style: TextStyle(color: Colors.white, fontSize: 17.0)),
        Text('Mi Lista', style: TextStyle(color: Colors.white, fontSize: 17.0)),
      ],
    );
  }
}
