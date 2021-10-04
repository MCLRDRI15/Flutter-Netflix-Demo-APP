import 'package:flutter/material.dart';
import 'package:flutter_app_prueba/componentes/histories.dart';
import 'package:flutter_app_prueba/componentes/principal-banner.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        body: ListView(
          children: <Widget>[
            PrincipalBanner(),
            this.HorizontalList(),
          ],
        ),
        bottomNavigationBar: this.navBottom());
  }

  BottomNavigationBar navBottom() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              'Inicio',
              style: TextStyle(color: Colors.white),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text(
              'Buscar',
              style: TextStyle(color: Colors.white),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_add_check),
            title: Text(
              'Programacion',
              style: TextStyle(color: Colors.white),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.arrow_downward),
            title: Text(
              'Descargas',
              style: TextStyle(color: Colors.white),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            title: Text(
              'Mas',
              style: TextStyle(color: Colors.white),
            )),
      ],
    );
  }

  Widget HorizontalList() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(10.0),
          child: Text('Avances',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0)),
        ),
        Container(
          height: 110.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Histories(),
              Histories(),
              Histories(),
              Histories(),
              Histories(),
              Histories(),
              Histories(),
            ],
          ),
        )
      ],
    );
  }
}
