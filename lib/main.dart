import 'package:flutter/material.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

void main() async {
  // Inicializar la base de datos de zonas horarias
  tz.initializeTimeZones();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue, // Cambiar el color principal a azul
        hintColor: Colors.white, // Cambiar el color de acento a blanco
        fontFamily: 'Roboto', // Usar la fuente Roboto
      ),
      home: RelojMundialApp(),
    );
  }
}

class RelojMundialApp extends StatefulWidget {
  @override
  _RelojMundialAppState createState() => _RelojMundialAppState();
}

class _RelojMundialAppState extends State<RelojMundialApp> {
  // Lista de ciudades y sus zonas horarias
  final List<Map<String, String>> ciudades = [
    {'nombre': 'Nueva York', 'zonaHoraria': 'America/New_York'},
    {'nombre': 'Londres', 'zonaHoraria': 'Europe/London'},
    {'nombre': 'Tokio', 'zonaHoraria': 'Asia/Tokyo'},
    {'nombre': 'Sídney', 'zonaHoraria': 'Australia/Sydney'},
    {'nombre': 'París', 'zonaHoraria': 'Europe/Paris'},
    {'nombre': 'Los Ángeles', 'zonaHoraria': 'America/Los_Angeles'},
    {'nombre': 'Roma', 'zonaHoraria': 'Europe/Rome'},
    {'nombre': 'Pekín', 'zonaHoraria': 'Asia/Shanghai'},
    {'nombre': 'Spain', 'zonaHoraria': 'Europe/Spain'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Reloj Mundial',
          style: TextStyle(
            fontWeight: FontWeight.bold, // Texto en negrita
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: ciudades.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 4, // Añadir sombra al card
            margin: EdgeInsets.symmetric(
                vertical: 8, horizontal: 16), // Margen entre cards
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12), // Bordes redondeados
            ),
            child: ListTile(
              title: Text(
                ciudades[index]['nombre']!,
                style: TextStyle(
                  fontSize: 18, // Tamaño de fuente del título
                  fontWeight: FontWeight.bold, // Texto en negrita
                ),
              ),
              subtitle: Text(
                _obtenerHora(ciudades[index]['zonaHoraria']!),
                style: TextStyle(
                  fontSize: 20, // Tamaño de fuente del subtítulo
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  // Método para obtener la hora de una zona horaria específica
  String _obtenerHora(String zonaHoraria) {
    final horaActual = tz.TZDateTime.now(tz.getLocation(zonaHoraria));
    return '${horaActual.hour}:${horaActual.minute.toString().padLeft(2, '0')}';
  }
}
