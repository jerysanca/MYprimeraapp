import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'A&S Mecanica',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Inicio(),
    );
  }
}



class Inicio extends StatefulWidget {
  Inicio({Key? key}):super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Mi aopppp"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Image.network("https://images.app.goo.gl/Q3d67LskUD8bSozFA"),
      ),
    );
  }
}
