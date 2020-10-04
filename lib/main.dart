import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Aca esta hecha la tarjeta de presentacion
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('hola.png'),
              ),
              Text(
                'Sebastian Vargas',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Piazzolla',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de ingenieria en informatica',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Piazzolla',
                  color: Colors.white,
                ),
              ),
              //Aca se empiezan a poner las casillas, la primera es el numero de telefono
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.green[600],
                  ),
                  title: Text(
                    '+56 9 77775555',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              //Esta casilla es del correo electronico
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green[600],
                  ),
                  title: Text(
                    'sebastian.vargasm@usm.cl',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              //Esta corresponde al nombre que se tiene en twitter
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'ji mam',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // Esta corresponde a la direccion en la que vivo
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.green[600],
                  ),
                  title: Text(
                    'Av. Siempre viva 1313',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // Aca agregue una nueva casilla que corresponde a mi estatura
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.accessibility,
                    color: Colors.green[600],
                  ),
                  title: Text(
                    '1,79 metros',
                    style: TextStyle(
                      color: Colors.green[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
