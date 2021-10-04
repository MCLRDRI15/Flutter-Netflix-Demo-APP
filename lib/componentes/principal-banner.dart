import 'package:flutter/material.dart';
import 'package:flutter_app_prueba/componentes/top-navbar.dart';

class PrincipalBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.Cabecera(),
        this.InfoSerie(),
        this.BottomComponent()
      ],
    );
  }

  Widget Cabecera() {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/img/How_to_Sell_Drugs_Online_Fast.jpeg',
          width: 550.0,
          height: 650.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 660.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(child: TopNavbar())
      ],
    );
  }

  Widget InfoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Telenovela',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            )),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6.0,
        ),
        Text('Suspenso Insostenible',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            )),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6.0,
        ),
        Text('De suspenso',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            )),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 6.0,
        ),
        Text('Adolescentes',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            )),
      ],
    );
  }

  Widget BottomComponent() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: [
              Icon(
                Icons.check,
                color: Colors.white,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Mi lista',
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              )
            ],
          ),
          FlatButton.icon(
              onPressed: () {},
              color: Colors.white,
              icon: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ),
              label: Text('Reproducir', style: TextStyle(color: Colors.black))),
          Column(
            children: [
              Icon(
                Icons.info_outline,
                color: Colors.white,
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Information',
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              )
            ],
          )
        ],
      ),
    );
  }
}
