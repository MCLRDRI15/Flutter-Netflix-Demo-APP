import 'package:flutter/material.dart';
import 'package:flutter_app_prueba/paginas/inicio.dart';

//punto de entrada a la aplicación --> Ejecución y lanzamiento
void main() {
  runApp(MyApp()); //recibe un widget como parametro
}

// witget en flutter es una clase
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InicioPage(),
    );
  }
}
