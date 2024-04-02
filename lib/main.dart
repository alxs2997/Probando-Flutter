import 'package:flutter/material.dart';

//Llamamos la función principal main

void main() => runApp(MiApp());

//Creamos la clase MiApp con los estilos de este widget

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //material app es un patrón de diseño de google
    return MaterialApp(
      title: 'Mi App', //este es el nombre de la app
      home: Inicio(), //es el widget de inicio
    );
  }
}

//Creamos la clase Inicio con los estilos de este widget

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

//Creamos la clase _InicioState con los estilos de este widget

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hola Mundo!"),
      ),
      body: Center(
        child: Text("Contenido"),
      ),
    );
  }
}
