import 'package:flutter/material.dart';

void main() {
  runApp(const Listas());
}

class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView      Leysi Mejia 1078'),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: const <Widget>[
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.lightbulb,
                  color: Colors.yellow,
                  size: 36.0, // Tamaño del icono
                ),
                title: Text(
                  'Lightbulb',
                  style: TextStyle(
                    color: Color.fromARGB(255, 177, 125, 14),
                    fontSize: 24.0, // Tamaño del texto
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.coffee,
                  color: Colors.brown,
                  size: 36.0,
                ),
                title: Text(
                  'Coffee',
                  style: TextStyle(
                    color: Color.fromARGB(255, 176, 89, 39),
                    fontSize: 24.0,
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.book,
                  color: Colors.blue,
                  size: 36.0,
                ),
                title: Text(
                  'Book',
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 9, 105),
                    fontSize: 24.0,
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.cake,
                  color: Colors.pink,
                  size: 36.0,
                ),
                title: Text(
                  'Cake',
                  style: TextStyle(
                    color: Color.fromARGB(255, 210, 59, 236),
                    fontSize: 24.0,
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.music_note,
                  color: Colors.red,
                  size: 36.0,
                ),
                title: Text(
                  'Music Note',
                  style: TextStyle(
                    color: Color.fromARGB(255, 176, 71, 39),
                    fontSize: 24.0,
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.pets,
                  color: Colors.grey,
                  size: 36.0,
                ),
                title: Text(
                  'Pets',
                  style: TextStyle(
                    color: Color.fromARGB(255, 17, 7, 19),
                    fontSize: 24.0,
                  ),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}