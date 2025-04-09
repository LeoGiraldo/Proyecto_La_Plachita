import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/explorar_menu.dart';
import 'screens/registro_ventas.dart';
import 'screens/historicos.dart';
import 'screens/planifica.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Planchita',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: 'Arial',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/menu': (context) => const ExplorarMenu(),
        '/ventas': (context) => const RegistroVentas(),
        '/historicos': (context) => const Historicos(),
        '/planifica': (context) => const Planifica(),
      },
    );
  }
}
